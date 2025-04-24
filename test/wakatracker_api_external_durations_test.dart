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

  group('Wakatrack External Durations API (Real Requests)', () {
    test('API Key: fetch current external durations', () async {
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

      final externalDurations = await api!.getCurrentExternalDurations(
        date: today,
      );

      expect(externalDurations.data, isA<List<ExternalDuration>>());
      print('✅ External durations fetched: ${externalDurations.data.length}');
      for (final ext in externalDurations.data.take(3)) {
        print(
          //
          // ignore: lines_longer_than_80_chars
          '- ${ext.provider}: ${ext.entity} from ${ext.startTime} to ${ext.endTime} [${ext.category}]',
        );
      }
      print('ExternalDurations.meta.start: ${externalDurations.start}');
      print('ExternalDurations.meta.end: ${externalDurations.end}');
      print('ExternalDurations.meta.timezone: ${externalDurations.timezone}');
    });
  });
}
