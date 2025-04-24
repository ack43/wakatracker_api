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
  // @freezed requirements
  // ignore: invalid_annotation_target
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
    // order like in docs
    // ignore: always_put_required_named_parameters_first
    required String machineNameId,
    int? lineAdditions,
    int? lineDeletions,
    // order like in docs
    // ignore: always_put_required_named_parameters_first
    required int lines,
    int? lineno,
    int? cursorpos,
    // order like in docs
    // ignore: always_put_required_named_parameters_first
    required bool isWrite,
  }) = _Heartbeat;

  factory Heartbeat.fromJson(Map<String, dynamic> json) =>
      _$HeartbeatFromJson(json);
}

@freezed
sealed class ResponseWrapperHeartbeats with _$ResponseWrapperHeartbeats {
  const factory ResponseWrapperHeartbeats({
    required List<Heartbeat> data,
    required String start,
    String? finish,
    // ignore: always_put_required_named_parameters_first
    required String timezone,
  }) = _ResponseWrapperHeartbeats;

  factory ResponseWrapperHeartbeats.fromJson(Map<String, dynamic> json) =>
      _$ResponseWrapperHeartbeatsFromJson(json);
}
