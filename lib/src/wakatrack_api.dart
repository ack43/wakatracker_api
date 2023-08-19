import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'wakatrack_api.g.dart';

@RestApi()
abstract class WakatrackApi {
  factory WakatrackApi(Dio dio, {String baseUrl}) = _WakatrackApi;

  @GET('users/current')
  Future<ResponseWrapperModel> getCurrentUser();

  @GET('users/current/status_bar/today')
  Future<ResponseWrapperModel> getMyTodaysActivity();
}
