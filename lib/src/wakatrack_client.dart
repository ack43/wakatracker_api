import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

final class WakatrackClient {
  WakatrackClient({
    required this.clientId,
    required this.clientSecret,
    required this.tokenStorage,
  }) : secretToken = null;
  WakatrackClient.apiKey(
    this.secretToken,
  )   : clientId = null,
        clientSecret = null,
        tokenStorage = null;

  final String? clientId;
  final String? clientSecret;
  final WakatrackOAuth2Token? secretToken;
  final TokenStorage<WakatrackOAuth2Token>? tokenStorage;
  Future<bool> get hasToken async =>
      secretToken != null || (await tokenStorage?.read())?.refreshToken != null;

  // api configs.
  static const _baseUrl = 'https://wakatime.com/api/v1/';

  static const List<String> scopes = [
    'email',
    'read_logged_time',
    'read_stats',
    'read_orgs',
    'read_private_leaderboards',
  ];

  static const authorizationEndpoint = 'https://wakatime.com/oauth/authorize';
  static const tokenEndpoint = 'https://wakatime.com/oauth/token';
  static const redirectUrl = 'https://wakatime.com/oauth/test';
  static const revokeTokenEndpoint = 'https://wakatime.com/oauth/revoke';

  Future<WakatrackApi?> createApiClient({bool safe = true}) async {
    final token = await tokenStorage?.read() ?? secretToken;

    if (tokenStorage != null) {
      if (token?.refreshToken == null) {
        final message = 'You need to login first.\nVisit ${getAuthorizeUrl()}';
        if (safe) {
          // TODO: fix in future
          // ignore: avoid_print
          print(message);
          return null;
        }
        throw Exception(message);
      }
    }

    return WakatrackApi(
      _configureDio(
        token: token,
      ),
    );
  }

  Dio _configureDio({
    WakatrackOAuth2Token? token,
  }) {
    final dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        headers: {
          'Authorization':
              '${token?.tokenType ?? 'Bearer'} ${token?.accessToken}',
        },
      ),
    );

    // add interceptors
    if (_authInterceptor != null) {
      dio.interceptors.addAll([
        _authInterceptor!,
      ]);
    }

    return dio;
  }

  Interceptor? get _authInterceptor => tokenStorage == null
      ? null
      : Fresh.oAuth2<WakatrackOAuth2Token>(
          tokenStorage: tokenStorage!,
          refreshToken: refreshOAuthToken,
        );

  String getAuthorizeUrl() {
    //
    // ignore: lines_longer_than_80_chars
    return '$authorizationEndpoint?client_id=$clientId&response_type=code&redirect_uri=$redirectUrl&scope=${scopes.join(',')}';
  }

  Future<WakatrackOAuth2Token> refreshOAuthToken(
    WakatrackOAuth2Token? token,
    Dio httpClient,
  ) async {
    final res = await httpClient.post<String>(
      tokenEndpoint,
      data: {
        'client_id': clientId,
        'client_secret': clientSecret,
        'grant_type': 'refresh_token',
        'refresh_token': token?.refreshToken,
        'redirect_uri': redirectUrl,
      },
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
      ),
    );
    final data = Uri.parse('?$res').queryParameters;

    return WakatrackOAuth2Token(
      accessToken: data['access_token'] ?? '',
      refreshToken: data['refresh_token'] ?? token?.refreshToken ?? '',
    );
  }

  Future<WakatrackOAuth2Token?> getOAuthToken({
    required String code,
  }) async {
    final authData = {
      'client_id': clientId,
      'client_secret': clientSecret,
      'grant_type': 'authorization_code',
      'code': code,
      'redirect_uri': redirectUrl,
    };
    final res = await Dio().post<String>(
      tokenEndpoint,
      data: authData,
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
      ),
    );
    final data = Uri.parse('?$res').queryParameters;

    return WakatrackOAuth2Token(
      accessToken: data['access_token'] ?? '',
      refreshToken: data['refresh_token'],
      expiresIn:
          data['expires_in'] != null ? int.parse(data['expires_in']!) : 0,
      scope: data['scope'],
      tokenType: data['token_type'],
      uid: data['uid'],
      expiresAt: data['expires_at'] != null
          ? DateTime.tryParse(data['expires_at']!)
          : null,
    );
  }

  /// Obtain an access and refresh token from the code. Saves as [OAuth2Token]
  /// to [tokenStorage]. Configures [Dio] with the access token. Returns
  /// [WakatrackApi] with the configured [Dio].
  Future<WakatrackApi> getAuthorizeSession({
    required String code,
  }) async {
    final token = await getOAuthToken(code: code);
    if (token == null) {
      throw Exception('Failed to get OAuth2 token.');
    }

    await tokenStorage?.write(token);

    return WakatrackApi(_configureDio(token: token));
  }

  Future<Response<String>> revokeTokens({
    String? token,
    String? userId,
    bool all = false,
  }) async {
    final revokeData = {
      'client_id': clientId,
      'client_secret': clientSecret,
      if (userId != null) 'user_id': userId,
      if (token != null) 'token': token,
      if (all) 'all': true,
    };
    return Dio().post<String>(
      revokeTokenEndpoint,
      data: revokeData,
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
      ),
    );
  }
}

class WakatrackOAuth2Token extends OAuth2Token {
  const WakatrackOAuth2Token({
    required super.accessToken,
    super.tokenType = 'bearer',
    super.expiresIn,
    super.refreshToken,
    super.scope,
    this.uid,
    this.expiresAt,
  });
  WakatrackOAuth2Token.basic(
    String accessToken, {
    super.expiresIn,
    super.refreshToken,
    super.scope,
    this.uid,
    this.expiresAt,
  }) : super(
          accessToken: base64Encode(accessToken.codeUnits),
          tokenType: 'Basic',
        );

  factory WakatrackOAuth2Token.fromJson(Map<String, dynamic> json) {
    return WakatrackOAuth2Token(
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String?,
      expiresIn: json['expires_in'] as int?,
      refreshToken: json['refresh_token'] as String?,
      scope: json['scope'] as String?,
      uid: json['uid'] as String?,
      expiresAt: json['expires_at'] != null
          ? DateTime.tryParse(json['expires_at'] as String)
          : null,
    );
  }

  final String? uid;
  final DateTime? expiresAt;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{
      'access_token': accessToken,
      if (tokenType != null) 'token_type': tokenType,
      if (expiresIn != null) 'expires_in': expiresIn,
      if (refreshToken != null) 'refresh_token': refreshToken,
      if (scope != null) 'scope': scope,
      if (uid != null) 'uid': uid,
      if (expiresAt != null) 'expires_at': expiresAt!.toIso8601String(),
    };
    return data;
  }
}
