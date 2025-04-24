// cause its tests
// ignore_for_file: avoid_print

import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  late final DotEnv env;
  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Users API (Real Requests)', () {
    test('API Key: fetch current user', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(
        WakatrackOAuth2Token.basic(apiKey),
      );

      final api = await client.createApiClient(safe: false);
      final user = await api!.getCurrentUser();

      expect(user.data.id, isNotEmpty);
      expect(user.data.email, isNotEmpty);
      print('✅ Current user: ${user.data.email} (ID: ${user.data.id})');
    });
  });
}
