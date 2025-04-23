import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';
import 'package:wakatracker_api/src/wakatrack_client.dart';
import 'package:wakatracker_api/src/models/models.dart';

void main() {
  late final DotEnv env;
  setUpAll(() {
    env = DotEnv()..load(['.env']);
  });

  group('Wakatrack Projects API (Real Requests)', () {
    test('API Key: fetch user projects', () async {
      final apiKey = env['WAKATIME_API_KEY'];
      if (apiKey == null) {
        print('⚠️ WAKATIME_API_KEY not found in .env — skipping test.');
        return;
      }

      final client = WakatrackClient.apiKey(
        WakatrackOAuth2Token.basic(apiKey),
      );

      final api = await client.createApiClient(safe: false);
      final projects = await api!.getCurrentProjects();

      expect(projects.data, isNotEmpty);
      print('✅ Projects fetched: ${projects.data.length}');
      for (final p in projects.data.take(3)) {
        print('- ${p.name} (ID: ${p.id})');
      }
    });
  });
}
