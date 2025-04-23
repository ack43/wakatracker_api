import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'wakatrack_api.g.dart';

@RestApi()
abstract class WakatrackApi {
  factory WakatrackApi(Dio dio, {String baseUrl}) = _WakatrackApi;

  @GET('users/current')
  Future<ResponseWrapperModel<UserModel>> getCurrentUser();

  @GET('users/current/status_bar/today')
  Future<ResponseWrapperModel<DayCodingActivityModel>> getMyTodaysActivity();

  //
  // Projects
  @GET('users/current/projects')
  Future<ResponseWrapperModel<List<Project>>> getCurrentProjects({
    @Query('q') String? searchQuery,
  });

  @GET('users/{userId}/projects')
  Future<ResponseWrapperModel<List<Project>>> getProjects(
    @Path('userId') String userId, {
    @Query('q') String? searchQuery,
  });

  //
  // Heartbeats
  @GET('users/current/heartbeats')
  Future<ResponseWrapperModel<List<Heartbeat>>> getCurrentHearbeats({
    @Query('date')
    required String date, // Use `DateFormat('yyyy-MM-dd')` to format
  });

  @GET('users/{userId}/heartbeats')
  Future<ResponseWrapperModel<List<Heartbeat>>> getHearbeats(
    @Path('userId') String userId, {
    @Query('date') required String date,
  });
}
