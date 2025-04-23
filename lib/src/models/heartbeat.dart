import 'package:freezed_annotation/freezed_annotation.dart';

part 'heartbeat.freezed.dart';
part 'heartbeat.g.dart';

/// https://wakatime.com/developers#heartbeats

@freezed
sealed class HeartbeatsResponse with _$HeartbeatsResponse {
  const factory HeartbeatsResponse({
    required List<Heartbeat> data,
    required String start,
    required String end,
    required String timezone,
  }) = _HeartbeatsResponse;

  factory HeartbeatsResponse.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatsResponseFromJson(json);
}

@freezed
sealed class Heartbeat with _$Heartbeat {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Heartbeat({
    required String entity,
    required String type,
    required String category,
    required double time,
    String? project,
    int? projectRootCount,
    String? branch,
    String? language,
    List<String>? dependencies,
    required String machineNameId,
    int? lineAdditions,
    int? lineDeletions,
    required int lines,
    int? lineno,
    int? cursorpos,
    required bool isWrite,
  }) = _Heartbeat;

  factory Heartbeat.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatFromJson(json);
}
