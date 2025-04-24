import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'wakatrack_api.g.dart';

@RestApi()
abstract class WakatrackApi {
  factory WakatrackApi(Dio dio, {String baseUrl}) = _WakatrackApi;

  //
  // users
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
  Future<ResponseWrapperHeartbeats> getCurrentHearbeats({
    @Query('date')
    required String date, // Use `DateFormat('yyyy-MM-dd')` to format
  });

  @GET('users/{userId}/heartbeats')
  Future<ResponseWrapperHeartbeats> getHearbeats(
    @Path('userId') String userId, {
    @Query('date') required String date,
  });

  //
  // Durations
  @GET('users/current/durations')
  Future<ResponseWrapperDurations> getCurrentDurations({
    @Query('date') required String date, // Format: yyyy-MM-dd
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('slice_by') String? sliceBy,
  });

  @GET('users/{userId}/durations')
  Future<ResponseWrapperDurations> getDurations(
    @Path('userId') String userId, {
    @Query('date') required String date,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('slice_by') String? sliceBy,
  });
}
