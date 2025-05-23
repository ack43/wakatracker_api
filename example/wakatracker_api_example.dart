// cause its example
// ignore_for_file: avoid_print

import 'dart:io';
import 'package:args/args.dart';
import 'package:dotenv/dotenv.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:path/path.dart' as p;
import 'package:wakatracker_api/wakatracker_api.dart';

Future<void> main(List<String> arguments) async {
  final parser = ArgParser()
    ..addFlag(
      'env',
      negatable: false,
      help: 'Use WAKATIME_API_KEY from .env',
      // defaultsTo: true,
    )
    ..addFlag(
      'local',
      negatable: false,
      help: 'Use hardcoded API key',
    )
    ..addFlag(
      'oauth',
      negatable: false,
      help:
          'Use WAKATIME_CLIENT_ID and WAKATIME_CLIENT_SECRET from .env (default)',
      defaultsTo: true,
    )
    ..addFlag(
      'revoke',
      negatable: false,
      help: 'Revoke all tokens before running',
    );

  final args = parser.parse(arguments);

  final useLocal = args['local'] as bool;
  final useEnv = args['env'] as bool;
  final useOauth = args['oauth'] as bool;

  if (args['revoke'] == true) {
    final env = DotEnv()..load(['.env', '${getProjectRoot()}/.env']);

    final clientId = env['WAKATIME_CLIENT_ID'];
    final clientSecret = env['WAKATIME_CLIENT_SECRET'];

    if (clientId == null || clientSecret == null) {
      print('❌ Missing WAKATIME_CLIENT_ID or WAKATIME_CLIENT_SECRET in .env');
      exit(1);
    }

    final client = WakatrackClient(
      clientId: clientId,
      clientSecret: clientSecret,
      tokenStorage: InMemoryTokenStorage(),
    );

    final response = await client.revokeTokens(all: true);
    print('🔁 Revoke response: ${response.statusCode} ${response.data}');
    // exit(0);
  }

  if (useLocal) {
    await runLocal();
  } else if (useEnv) {
    await runWithEnv();
  } else if (useOauth) {
    await runOauth();
  } else {
    throw Exception(
        '❌ Unknown credentials loader. Use --env, --local, or --oauth.');
  }
}

Future<void> runLocal() async {
  print('runLocal');
  const clientId = 'your_local_client_id';
  const clientSecret = 'your_local_client_secret';

  await fetchWakatimeData(clientId: clientId, clientSecret: clientSecret);
}

Future<void> runWithEnv() async {
  print('runWithEnv');
  final env = DotEnv()..load(['.env', '${getProjectRoot()}/.env']);
  print(env);

  final apiKey = env['WAKATIME_API_KEY'];

  if (apiKey == null) {
    print('❌ Missing WAKATIME_API_KEY in .env');
    exit(1);
  }

  await fetchWakatimeData(clientSecret: apiKey);
}

Future<void> runOauth() async {
  print('runOauth');
  final env = DotEnv()..load(['.env', '${getProjectRoot()}/.env']);

  final clientId = env['WAKATIME_CLIENT_ID'];
  final clientSecret = env['WAKATIME_CLIENT_SECRET'];

  if (clientId == null || clientSecret == null) {
    print('❌ Missing WAKATIME_CLIENT_ID or WAKATIME_CLIENT_SECRET in .env');
    exit(1);
  }

  await fetchWakatimeData(
    clientId: clientId,
    clientSecret: clientSecret,
  );
}

Future<void> fetchWakatimeData({
  required String clientSecret,
  String? clientId,
  WakatrackOAuth2Token? token,
}) async {
  print('fetchWakatimeData');
  final storage = InMemoryTokenStorage<WakatrackOAuth2Token>();
  if (token != null) await storage.write(token);

  final client = clientId == null
      ? WakatrackClient.apiKey(
          WakatrackOAuth2Token.basic(clientSecret),
        )
      : WakatrackClient(
          clientId: clientId,
          clientSecret: clientSecret,
          tokenStorage: storage,
        );

  print('createApiClient');
  var api = await client.createApiClient();
  print('after createApiClient - $api');
  if (api == null || !(await client.hasToken)) {
    print('Enter code what you give after visiting Auth URL: ');
    final code = stdin.readLineSync()!.trim();
    if (code.isEmpty) return;
    print('');
    print('Thanks! Getting authorize session...');
    api = await client.getAuthorizeSession(code: code);
  }
  print('');
  print(api);

  final today = DateTime.now();
  final formattedMonth = today.month.toString().padLeft(2, '0');
  final formattedDay = today.day.toString().padLeft(2, '0');
  final formattedDate = '${today.year}-$formattedMonth-$formattedDay';

  final userResponse = await api.getCurrentUser();
  print('👤 User: ${userResponse.data}');

  final activityResponse = await api.getMyTodaysActivity();
  print('📊 Activity: ${activityResponse.data}');

  final statsResponse = await api.getCurrentUserStatsByRange('last_7_days');
  print('📈 Stats (last 7 days): ${statsResponse.data}');

  final projectsResponse = await api.getCurrentProjects();
  print('📁 Projects: ${projectsResponse.data.map((p) => p.name).join(', ')}');

  print('');
  print('formattedDate - $formattedDate');
  final durationsResponse = await api.getCurrentDurations(date: formattedDate);
  print('⏱ Durations Today: ${durationsResponse.data.length} entries');

  final externalDurationsResponse =
      await api.getCurrentExternalDurations(date: formattedDate);
  final entriesCount = externalDurationsResponse.data.length;
  print('🧩 External Durations Today: $entriesCount entries');

  final summariesResponse = await api.getCurrentSummaries(
    start: formattedDate,
    end: formattedDate,
  );
  final summariesResponseForTodayText =
      summariesResponse.data.map((s) => s.grandTotal?.text ?? '').join(', ');
  print('📅 Summary for Today: $summariesResponseForTodayText');
}

String getProjectRoot() {
  var dir = File.fromUri(Platform.script).parent;

  while (true) {
    final pubspec = File(p.join(dir.path, 'pubspec.yaml'));
    if (pubspec.existsSync()) {
      return dir.path;
    }

    final parent = dir.parent;
    if (dir.path == parent.path) break;

    dir = parent;
  }

  return Directory.current.path;
}
