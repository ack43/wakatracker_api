// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grand_total_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GrandTotalModel _$GrandTotalModelFromJson(Map<String, dynamic> json) =>
    _GrandTotalModel(
      decimal: json['decimal'] as String?,
      digital: json['digital'] as String?,
      hours: (json['hours'] as num?)?.toInt(),
      minutes: (json['minutes'] as num?)?.toInt(),
      text: json['text'] as String?,
      totalSeconds: (json['total_seconds'] as num?)?.toDouble(),
      aiAdditions: (json['ai_additions'] as num?)?.toInt(),
      aiDeletions: (json['ai_deletions'] as num?)?.toInt(),
      humanAdditions: (json['human_additions'] as num?)?.toInt(),
      humanDeletions: (json['human_deletions'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GrandTotalModelToJson(_GrandTotalModel instance) =>
    <String, dynamic>{
      'decimal': instance.decimal,
      'digital': instance.digital,
      'hours': instance.hours,
      'minutes': instance.minutes,
      'text': instance.text,
      'total_seconds': instance.totalSeconds,
      'ai_additions': instance.aiAdditions,
      'ai_deletions': instance.aiDeletions,
      'human_additions': instance.humanAdditions,
      'human_deletions': instance.humanDeletions,
    };
