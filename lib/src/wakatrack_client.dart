import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

final class WakatrackClient {
  WakatrackClient({
    required this.clientId,
    required this.clientSecret,
    required this.tokenStorage,
  });

  final String clientId;
  final String clientSecret;
  final TokenStorage<OAuth2Token> tokenStorage;

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

  Future<WakatrackApi> createApiClient() async {
    final tokens = await tokenStorage.read();

    if (tokens?.refreshToken == null) {
      throw Exception('You need to login first.\nVisit ${getAuthorizeUrl()}');
    }

    return WakatrackApi(
      _configureDio(
        accessToken: tokens?.accessToken,
        refreshToken: tokens?.refreshToken,
      ),
    );
  }

  Dio _configureDio({
    String? accessToken,
    String? refreshToken,
  }) {
    final dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        headers: {
          'Authorization': 'Bearer $accessToken',
        },
      ),
    );

    // add interceptors
    dio.interceptors.addAll([
      _authInterceptor,
    ]);

    return dio;
  }

  Interceptor get _authInterceptor => Fresh.oAuth2(
        tokenStorage: tokenStorage,
        refreshToken: refreshOAuthToken,
      );

  String getAuthorizeUrl() {
    // ignore: lines_longer_than_80_chars
    return '$authorizationEndpoint?client_id=$clientId&response_type=code&redirect_uri=$redirectUrl&scope=${scopes.join(' ')}';
  }

  Future<OAuth2Token> refreshOAuthToken(
    OAuth2Token? token,
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

    return OAuth2Token(
      accessToken: data['access_token'] ?? '',
      refreshToken: data['refresh_token'] ?? token?.refreshToken ?? '',
    );
  }

  Future<OAuth2Token?> getOAuthToken({
    required String code,
  }) async {
    final res = await Dio().post<String>(
      tokenEndpoint,
      data: {
        'client_id': clientId,
        'client_secret': clientSecret,
        'grant_type': 'authorization_code',
        'code': code,
        'redirect_uri': redirectUrl,
      },
      options: Options(
        contentType: Headers.formUrlEncodedContentType,
      ),
    );

    final data = Uri.parse('?$res').queryParameters;

    return OAuth2Token(
      accessToken: data['access_token'] ?? '',
      refreshToken: data['refresh_token'] ?? '',
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

    await tokenStorage.write(token);

    final dio = _configureDio(
      accessToken: token.accessToken,
      refreshToken: token.refreshToken,
    );

    return WakatrackApi(dio);
  }
}
