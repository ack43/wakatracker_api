import 'package:fresh_dio/fresh_dio.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

Future<void> main() async {
  const clientId = 'client_id';
  const clientSecret = 'client_secret';

  final storage = InMemoryTokenStorage<OAuth2Token>();

  final client = WakatrackClient(
    clientId: clientId,
    clientSecret: clientSecret,
    tokenStorage: storage,
  );

  final api = await client.createApiClient();

  await api.getCurrentUser().then(
    (value) {
      print(value.toJson());
    },
  );

  await api.getMyTodaysActivity().then(
    (value) {
      print(value.toJson());
    },
  );
}
