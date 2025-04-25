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
  Future<ResponseWrapperList<Project>> getCurrentProjects({
    @Query('q') String? searchQuery,
  });

  @GET('users/{userId}/projects')
  Future<ResponseWrapperList<Project>> getProjects(
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
  Future<ResponseWrapperDurations<WakatimeDuration>> getCurrentDurations({
    @Query('date') required String date, // Format: yyyy-MM-dd
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('slice_by') String? sliceBy,
  });

  @GET('users/{userId}/durations')
  Future<ResponseWrapperDurations<WakatimeDuration>> getDurations(
    @Path('userId') String userId, {
    @Query('date') required String date,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('slice_by') String? sliceBy,
  });

  // External Durations
  @GET('users/current/external_durations')
  Future<ResponseWrapperDurations<ExternalDuration>>
      getCurrentExternalDurations({
    @Query('date') required String date,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timezone') String? timezone,
  });

  @GET('users/{userId}/external_durations')
  Future<ResponseWrapperDurations<ExternalDuration>> getExternalDurations(
    @Path('userId') String userId, {
    @Query('date') required String date,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timezone') String? timezone,
  });

  // Summaries
  @GET('users/current/summaries')
  Future<ResponseWrapperList<DayCodingActivityModel>> getCurrentSummaries({
    @Query('start') required String start,
    @Query('end') required String end,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('range') String? range,
  });

  @GET('users/{userId}/summaries')
  Future<ResponseWrapperList<DayCodingActivityModel>> getSummaries(
    @Path('userId') String userId, {
    @Query('start') required String start,
    @Query('end') required String end,
    @Query('project') String? project,
    @Query('branches') String? branches,
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
    @Query('timezone') String? timezone,
    @Query('range') String? range,
  });

  //
  // GET /api/v1/users/:user/stats
  @GET('/users/{userId}/stats')
  Future<ResponseWrapperModel<UserCodingActivity>> getUserStats(
    @Path('userId') String userId, {
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
  });

  // GET /api/v1/users/current/stats
  @GET('users/current/stats')
  Future<ResponseWrapperModel<UserCodingActivity>> getCurrentUserStats({
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
  });

  // GET /api/v1/users/:user/stats/:range
  @GET('users/{userId}/stats/{range}')
  Future<ResponseWrapperModel<UserCodingActivity>> getUserStatsByRange(
    @Path('userId') String userId,
    @Path('range') String range, {
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
  });

  // GET /api/v1/users/current/stats/:range
  @GET('users/current/stats/{range}')
  Future<ResponseWrapperModel<UserCodingActivity>> getCurrentUserStatsByRange(
    @Path('range') String range, {
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
  });

  // GET /api/v1/stats/:range
  @GET('stats/{range}')
  Future<AggregateStatsResponse> getAggregateStatsByRange(
    @Path('range') String range, {
    @Query('timeout') int? timeout,
    @Query('writes_only') bool? writesOnly,
  });
}
