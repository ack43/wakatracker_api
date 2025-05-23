// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseWrapperDurations<T> _$ResponseWrapperDurationsFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _ResponseWrapperDurations<T>(
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
      start: json['start'] as String,
      end: json['end'] as String,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$ResponseWrapperDurationsToJson<T>(
  _ResponseWrapperDurations<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
    };

_WakatimeDuration _$WakatimeDurationFromJson(Map<String, dynamic> json) =>
    _WakatimeDuration(
      project: json['project'] as String,
      time: (json['time'] as num).toDouble(),
      duration: (json['duration'] as num).toDouble(),
      color: json['color'] as String?,
    );

Map<String, dynamic> _$WakatimeDurationToJson(_WakatimeDuration instance) =>
    <String, dynamic>{
      'project': instance.project,
      'time': instance.time,
      'duration': instance.duration,
      'color': instance.color,
    };

_ResponseWrapperExternalDurations _$ResponseWrapperExternalDurationsFromJson(
        Map<String, dynamic> json) =>
    _ResponseWrapperExternalDurations(
      data: (json['data'] as List<dynamic>)
          .map((e) => ExternalDuration.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] as String,
      end: json['end'] as String,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$ResponseWrapperExternalDurationsToJson(
        _ResponseWrapperExternalDurations instance) =>
    <String, dynamic>{
      'data': instance.data,
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
    };

_ExternalDuration _$ExternalDurationFromJson(Map<String, dynamic> json) =>
    _ExternalDuration(
      id: json['id'] as String,
      externalId: json['external_id'] as String,
      entity: json['entity'] as String,
      type: json['type'] as String,
      provider: json['provider'] as String,
      category: json['category'] as String?,
      startTime: DateTime.parse(json['start_time'] as String),
      endTime: DateTime.parse(json['end_time'] as String),
      project: json['project'] as String?,
      branch: json['branch'] as String?,
      language: json['language'] as String?,
      meta: json['meta'] as String?,
    );

Map<String, dynamic> _$ExternalDurationToJson(_ExternalDuration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_id': instance.externalId,
      'entity': instance.entity,
      'type': instance.type,
      'provider': instance.provider,
      'category': instance.category,
      'start_time': instance.startTime.toIso8601String(),
      'end_time': instance.endTime.toIso8601String(),
      'project': instance.project,
      'branch': instance.branch,
      'language': instance.language,
      'meta': instance.meta,
    };
