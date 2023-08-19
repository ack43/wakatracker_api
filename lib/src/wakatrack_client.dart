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
        refreshToken: (token, httpClient) async {
          log(
            'refreshing access token...',
            name: 'WakatrackClient::_authInterceptor',
          );

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
        },
      );

  String getAuthorizeUrl() {
    return '$authorizationEndpoint?client_id=$clientId&response_type=code&redirect_uri=$redirectUrl&scope=${scopes.join(' ')}';
  }

  Future<WakatrackApi> getAuthorizeSession({
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

    return WakatrackApi(
      _configureDio(
        accessToken: data['access_token'],
        refreshToken: data['refresh_token'],
      ),
    );
  }
}
