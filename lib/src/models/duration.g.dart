// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseWrapperDurations _$ResponseWrapperDurationsFromJson(
        Map<String, dynamic> json) =>
    _ResponseWrapperDurations(
      data: (json['data'] as List<dynamic>)
          .map((e) => WakatimeDuration.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] as String,
      end: json['end'] as String,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$ResponseWrapperDurationsToJson(
        _ResponseWrapperDurations instance) =>
    <String, dynamic>{
      'data': instance.data,
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
    };

_WakatimeDuration _$WakatimeDurationFromJson(Map<String, dynamic> json) =>
    _WakatimeDuration(
      project: json['project'] as String,
      time: (json['time'] as num).toDouble(),
      duration: (json['duration'] as num).toDouble(),
    );

Map<String, dynamic> _$WakatimeDurationToJson(_WakatimeDuration instance) =>
    <String, dynamic>{
      'project': instance.project,
      'time': instance.time,
      'duration': instance.duration,
    };
