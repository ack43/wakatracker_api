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

  group('Wakatrack Heartbeats API (Real Requests)', () {
    test('API Key: fetch current heartbeats', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(
        WakatrackOAuth2Token.basic(apiKey),
      );

      final api = await client.createApiClient(safe: false);
      final heartbeats = await api!.getCurrentHearbeats(
        date: DateTime.now().toIso8601String().split('T').first,
      );

      expect(heartbeats.data, isA<List<Heartbeat>>());
      print('✅ Heartbeats fetched: ${heartbeats.data.length}');
      for (final hb in heartbeats.data.take(3)) {
        print('- ${hb.entity} @ ${hb.time} (${hb.type})');
      }
    });
  });
}
