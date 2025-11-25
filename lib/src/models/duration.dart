// order like in docs
// ignore_for_file: always_put_required_named_parameters_first
// @freezed requirements
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'duration.freezed.dart';
part 'duration.g.dart';

// https://wakatime.com/developers#durations

@Freezed(genericArgumentFactories: true)
sealed class ResponseWrapperDurations<T> with _$ResponseWrapperDurations<T> {
  const factory ResponseWrapperDurations({
    required List<T> data,
    required String start,
    required String end,
    required String timezone,
  }) = _ResponseWrapperDurations;

  // factory ResponseWrapperModel.fromJson(Map<String, dynamic> json) =>
  //     _$ResponseWrapperModelFromJson(json);

  factory ResponseWrapperDurations.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ResponseWrapperDurationsFromJson(json, fromJsonT);
}

// naming because of dart's `Duration` conflict
@freezed
sealed class DurationEntry with _$DurationEntry {
  const factory DurationEntry({
    required String project,
    required double time,
    required double duration,
    String? color,
    //
    @JsonKey(name: 'ai_additions') int? aiAdditions,
    @JsonKey(name: 'ai_deletions') int? aiDeletions,
    @JsonKey(name: 'human_additions') int? humanAdditions,
    @JsonKey(name: 'human_deletions') int? humanDeletions,
  }) = _DurationEntry;

  // @freezed requirements
  // ignore: unused_element
  const DurationEntry._(); // Enables custom getters

  factory DurationEntry.fromJson(Map<String, dynamic> json) =>
      _$DurationEntryFromJson(Map<String, dynamic>.from(json));

  int get timeInMs => (time * 1000000).toInt();

  /// Custom getter to convert `time` (seconds since epoch) to `DateTime`
  DateTime get dateTime => DateTime.fromMicrosecondsSinceEpoch(
        timeInMs,
        isUtc: true,
      );

  DateTime get finishTime =>
      dateTime.add(Duration(microseconds: (duration * 1000000).toInt()));
}

//
//
//
// ExternalDuration
@freezed
sealed class ResponseWrapperExternalDurations
    with _$ResponseWrapperExternalDurations {
  const factory ResponseWrapperExternalDurations({
    required List<ExternalDuration> data,
    required String start,
    required String end,
    required String timezone,
  }) = _ResponseWrapperExternalDurations;

  factory ResponseWrapperExternalDurations.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ResponseWrapperExternalDurationsFromJson(json);
}

@freezed
sealed class ExternalDuration with _$ExternalDuration {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ExternalDuration({
    required String id,
    required String externalId,
    required String entity,
    required String type,
    required String provider,
    String? category,
    required DateTime startTime,
    required DateTime endTime,
    String? project,
    String? branch,
    String? language,
    String? meta,
  }) = _ExternalDuration;

  factory ExternalDuration.fromJson(Map<String, dynamic> json) =>
      _$ExternalDurationFromJson({
        ...json,
        'startTime': (json['start_time'] as num).toDouble(),
        'endTime': (json['end_time'] as num).toDouble(),
      });
}
