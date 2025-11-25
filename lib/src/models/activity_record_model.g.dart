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
      aiAdditions: (json['ai_additions'] as num?)?.toInt(),
      aiDeletions: (json['ai_deletions'] as num?)?.toInt(),
      humanAdditions: (json['human_additions'] as num?)?.toInt(),
      humanDeletions: (json['human_deletions'] as num?)?.toInt(),
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
      'ai_additions': instance.aiAdditions,
      'ai_deletions': instance.aiDeletions,
      'human_additions': instance.humanAdditions,
      'human_deletions': instance.humanDeletions,
    };
