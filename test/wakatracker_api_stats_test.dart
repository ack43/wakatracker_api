// cause it's tests
// ignore_for_file: avoid_print, lines_longer_than_80_chars

import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  late final DotEnv env;

  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Stats API (Real Requests)', () {
    test('API Key: get stats for current user', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(WakatrackOAuth2Token.basic(apiKey));
      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final stats = await api!.getCurrentUserStats();
      final data = stats.data;

      print('✅ Stats for range: ${data.start} - ${data.end} (${data.range}) ');
      print('• Total days (including holidays): ${data.daysIncludingHolidays}');
      print('• User: ${data.username}');

      expect(data.username, isNotEmpty);
      expect(data.daysIncludingHolidays, greaterThan(0));
      // Check if range is not null, start and end should be null

      if (data.start != null) {
        expect(data.start, matches(RegExp(r'\d{4}-\d{2}-\d{2}')));
      }
      if (data.end != null) {
        expect(data.end, matches(RegExp(r'\d{4}-\d{2}-\d{2}')));
      }
    });

    test('API Key: get stats for current user by range', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(WakatrackOAuth2Token.basic(apiKey));
      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final stats = await api!.getCurrentUserStatsByRange('last_7_days');
      final data = stats.data;

      print('✅ Stats for last_7_days');
      print('• User: ${data.username}');
      print('• Total time: ${data.humanReadableRange}');
      print('• Start: ${data.start}, End: ${data.end}, Range: ${data.range}');

      expect(data.username, isNotEmpty);
      expect(data.range, isNotEmpty);
      if (data.start != null) {
        expect(data.start, matches(RegExp(r'\d{4}-\d{2}-\d{2}')));
      }
      if (data.end != null) {
        expect(data.end, matches(RegExp(r'\d{4}-\d{2}-\d{2}')));
      }
    });

    // Uncomment these when you want to test other userId-based endpoints
    /*
    test('API Key: get stats for userId by range', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      final userId = env['WAKATIME_USER_ID'];
      if (apiKey == null || userId == null) {
        print('⚠️ WAKATIME_API_KEY or WAKATIME_USER_ID not found — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(WakatrackOAuth2Token.basic(apiKey));
      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final stats = await api!.getUserStatsByRange(userId, 'last_7_days');
      final data = stats.data;

      print('✅ Stats for user $userId');
      print('• Total: ${data.daysIncludingHolidays} days');
      expect(data.username, isNotEmpty);
    });

    test('API Key: get stats for userId (full)', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      final userId = env['WAKATIME_USER_ID'];
      if (apiKey == null || userId == null) {
        print('⚠️ WAKATIME_API_KEY or WAKATIME_USER_ID not found — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(WakatrackOAuth2Token.basic(apiKey));
      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final stats = await api!.getUserStats(userId);
      final data = stats.data;

      print('✅ Full stats for user $userId');
      expect(data.username, isNotEmpty);
    });
    */
  });
}
