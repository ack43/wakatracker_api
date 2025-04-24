// cause it's tests
// ignore_for_file: avoid_print

import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  late final DotEnv env;
  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Summaries API (Real Requests)', () {
    test('API Key: fetch summaries with current user', () async {
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

      final now = DateTime.now().subtract(const Duration(days: 2));
      final today = now.toIso8601String().substring(0, 10);

      final response = await api!.getCurrentSummaries(
        start: today,
        end: today,
      );

      expect(response.data, isNotEmpty);

      final summary = response.data.first;
      print('✅ Current user summary for $today:');
      print('- Total time: ${summary.grandTotal.text}');
      print('- Projects: ${summary.projects.map((p) => p.name).join(', ')}');
      print('- Languages: ${summary.languages.map((l) => l.name).join(', ')}');
    });

    test('API Key: summaries with `range` param (Last 7 Days)', () async {
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

      final response = await api!.getCurrentSummaries(
        start: '', // ignored if range is supplied
        end: '',
        range: 'Last 7 Days',
      );

      expect(response.data, isNotEmpty);

      print('✅ Last 7 Days summary: ${response.data.length} day(s)');
      response.data.forEach((day) {
        print('- ${day.range.date}: ${day.grandTotal.text}');
      });
    });

    test('API Key: summaries with `writes_only` = true', () async {
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

      final now = DateTime.now();
      final today = now.toIso8601String().substring(0, 10);

      final response = await api!.getCurrentSummaries(
        start: today,
        end: today,
        writesOnly: true,
      );

      expect(response.data, isNotEmpty);

      final summary = response.data.first;
      print('✅ Writes-only summary for $today:');
      print('- Total write time: ${summary.grandTotal.text}');
      print(
          '- Projects (writes): ${summary.projects.map((p) => p.name).join(', ')}');
    });
  });
}
