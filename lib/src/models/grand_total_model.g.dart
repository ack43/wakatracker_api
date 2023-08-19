// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grand_total_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrandTotalModel _$GrandTotalModelFromJson(Map<String, dynamic> json) =>
    GrandTotalModel(
      decimal: json['decimal'] as String,
      digital: json['digital'] as String,
      hours: json['hours'] as int,
      minutes: json['minutes'] as int,
      text: json['text'] as String,
      totalSeconds: (json['total_seconds'] as num).toDouble(),
    );

Map<String, dynamic> _$GrandTotalModelToJson(GrandTotalModel instance) =>
    <String, dynamic>{
      'decimal': instance.decimal,
      'digital': instance.digital,
      'hours': instance.hours,
      'minutes': instance.minutes,
      'text': instance.text,
      'total_seconds': instance.totalSeconds,
    };

Map<String, dynamic> _$$_GrandTotalModelToJson(_$_GrandTotalModel instance) =>
    <String, dynamic>{
      'decimal': instance.decimal,
      'digital': instance.digital,
      'hours': instance.hours,
      'minutes': instance.minutes,
      'text': instance.text,
      'totalSeconds': instance.totalSeconds,
    };
