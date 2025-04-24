// cause its tests
// ignore_for_file: avoid_print

import 'package:dotenv/dotenv.dart';

// import 'package:fresh_dio/fresh_dio.dart';

import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  late final DotEnv env;
  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('WakatrackClient Real Requests (Dart)', () {
    test('OAuth2: getAuthorizeSession() and fetch summary', () async {
      //// TEMP
      // final storage = InMemoryTokenStorage<WakatrackOAuth2Token>();
      // final client = WakatrackClient(
      //   clientId: env['CLIENT_ID'],
      //   clientSecret: env['CLIENT_SECRET'],
      //   tokenStorage: storage,
      // );

      // final code = env['CODE'];
      // if (code == null) {
      //   print('⚠️ CODE not found in .env — skipping test.');
      //   return;
      // }

      // final api = await client.getAuthorizeSession(code: code);
      // expect(api, isNotNull);

      // final summary = await api.getMyTodaysActivity();
      // expect(summary.data.grandTotal.totalSeconds, greaterThanOrEqualTo(0));
      // print('✅ Summary fetched: ${summary.data.grandTotal.text}');
    });

    test('API Key: create client and fetch summary', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(
        WakatrackOAuth2Token.basic(apiKey),
      );

      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final summary = await api!.getMyTodaysActivity();
      expect(summary.data.grandTotal?.totalSeconds, greaterThanOrEqualTo(0));
      print('✅ Summary fetched with API key: ${summary.data.grandTotal?.text}');
    });

    test('OAuth2: refresh token and fetch summary', () async {
      // //// TEMP
      // final refreshToken = env['REFRESH_TOKEN'];
      // final accessToken = env['ACCESS_TOKEN'];
      // if (refreshToken == null || accessToken == null) {
      //   print('⚠️ REFRESH_TOKEN or ACCESS_TOKEN missing — skipping.');
      //   return;
      // }

      // final storage = InMemoryTokenStorage<WakatrackOAuth2Token>();
      // await storage.write(WakatrackOAuth2Token(
      //   accessToken: accessToken,
      //   refreshToken: refreshToken,
      // ));

      // final client = WakatrackClient(
      //   clientId: env['CLIENT_ID']!,
      //   clientSecret: env['CLIENT_SECRET']!,
      //   tokenStorage: storage,
      // );

      // final api = await client.createApiClient();
      // final summary = await api?.getMyTodaysActivity();
      // expect(summary?.data.grandTotal.totalSeconds, isNonNegative);
    });
  });
}
