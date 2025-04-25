// cause it's tests
// ignore_for_file: avoid_print, lines_longer_than_80_chars

import 'dart:convert';
import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  late final DotEnv env;

  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Stats API (Real Requests)', () {
    test('API Key: get aggregate stats for range', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(WakatrackOAuth2Token.basic(apiKey));
      final api = await client.createApiClient(safe: false);
      expect(api, isNotNull);

      final result = await api!.getAggregateStatsByRange('last_7_days');
      final data = result.data;

      // print(jsonEncode(data.toJson()));

      print('✅ Aggregate stats for range: ${result.range}');
      print('• Daily avg: ${data.dailyAverage?.average}');
      print('• Categories: ${data.categories?.map((c) => c.name).join(', ')}');

      expect(result.range, isNotNull);
      expect(data.dailyAverage, isNotNull);
    });
  });
}
