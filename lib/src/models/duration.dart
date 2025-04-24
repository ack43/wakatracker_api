import 'package:freezed_annotation/freezed_annotation.dart';

part 'duration.freezed.dart';
part 'duration.g.dart';

// https://wakatime.com/developers#durations
// naming beacuse of dart's `Duration` conflict
@freezed
sealed class ResponseWrapperDurations with _$ResponseWrapperDurations {
  const factory ResponseWrapperDurations({
    required List<WakatimeDuration> data,
    required String start,
    required String end,
    required String timezone,
  }) = _ResponseWrapperDurations;

  factory ResponseWrapperDurations.fromJson(Map<String, dynamic> json) =>
      _$ResponseWrapperDurationsFromJson(json);
}

@freezed
sealed class WakatimeDuration with _$WakatimeDuration {
  const factory WakatimeDuration({
    required String project,
    required double time,
    required double duration,
  }) = _WakatimeDuration;

  // @freezed requirements
  // ignore: unused_element
  const WakatimeDuration._(); // Enables custom getters

  factory WakatimeDuration.fromJson(Map<String, dynamic> json) =>
      _$WakatimeDurationFromJson(json);

  /// Custom getter to convert `time` (seconds since epoch) to `DateTime`
  DateTime get dateTime => DateTime.fromMicrosecondsSinceEpoch(
        (time * 1000000).toInt(),
        isUtc: true,
      );
}
