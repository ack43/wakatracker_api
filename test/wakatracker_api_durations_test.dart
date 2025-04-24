// cause its tests
// ignore_for_file: avoid_print

import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';
import 'package:wakatracker_api/src/models/models.dart';
import 'package:wakatracker_api/src/wakatrack_client.dart';

void main() {
  late final DotEnv env;
  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Durations API (Real Requests)', () {
    test('API Key: fetch current durations', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(
        WakatrackOAuth2Token.basic(apiKey),
      );

      final api = await client.createApiClient(safe: false);

      final today = DateTime.now().toIso8601String().split('T').first;

      final durations = await api!.getCurrentDurations(
        date: today,
        sliceBy:
            'project', // Optional: try other values like 'editor', 'entity', etc.
      );

      expect(durations.data, isA<List<WakatimeDuration>>());
      print('✅ Durations fetched: ${durations.data.length}');
      for (final duration in durations.data.take(3)) {
        print(
          //
          // ignore: lines_longer_than_80_chars
          '- project: ${duration.project} @ ${duration.dateTime} (${duration.time}) => (${duration.duration})',
        );
      }
      print('Durations.meta.start: ${durations.start}');
      print('Durations.meta.end: ${durations.end}');
      print('Durations.meta.timezone: ${durations.timezone}');
    });
  });
}
