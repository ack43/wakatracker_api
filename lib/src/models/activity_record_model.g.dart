// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_record_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityRecordModel _$ActivityRecordModelFromJson(Map<String, dynamic> json) =>
    _ActivityRecordModel(
      digital: json['digital'] as String?,
      hours: (json['hours'] as num?)?.toInt(),
      minutes: (json['minutes'] as num?)?.toInt(),
      name: json['name'] as String?,
      percent: (json['percent'] as num?)?.toDouble(),
      seconds: (json['seconds'] as num?)?.toInt(),
      text: json['text'] as String?,
      totalSeconds: (json['total_seconds'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ActivityRecordModelToJson(
        _ActivityRecordModel instance) =>
    <String, dynamic>{
      'digital': instance.digital,
      'hours': instance.hours,
      'minutes': instance.minutes,
      'name': instance.name,
      'percent': instance.percent,
      'seconds': instance.seconds,
      'text': instance.text,
      'total_seconds': instance.totalSeconds,
    };
