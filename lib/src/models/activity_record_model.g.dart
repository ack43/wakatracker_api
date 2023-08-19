// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_record_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityRecordModel _$ActivityRecordModelFromJson(Map<String, dynamic> json) =>
    ActivityRecordModel(
      digital: json['digital'] as String,
      hours: json['hours'] as int,
      minutes: json['minutes'] as int,
      name: json['name'] as String,
      percent: (json['percent'] as num).toDouble(),
      seconds: json['seconds'] as int,
      text: json['text'] as String,
      totalSeconds: (json['total_seconds'] as num).toDouble(),
    );

Map<String, dynamic> _$ActivityRecordModelToJson(
        ActivityRecordModel instance) =>
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

Map<String, dynamic> _$$_ActivityRecordModelToJson(
        _$_ActivityRecordModel instance) =>
    <String, dynamic>{
      'digital': instance.digital,
      'hours': instance.hours,
      'minutes': instance.minutes,
      'name': instance.name,
      'percent': instance.percent,
      'seconds': instance.seconds,
      'text': instance.text,
      'totalSeconds': instance.totalSeconds,
    };
