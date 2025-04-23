// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_coding_activity_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DayCodingActivity _$DayCodingActivityFromJson(Map<String, dynamic> json) =>
    _DayCodingActivity(
      categories: (json['categories'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      editors: (json['editors'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      grandTotal:
          GrandTotalModel.fromJson(json['grand_total'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      machines: (json['machines'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      operatingSystems: (json['operating_systems'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      projects: (json['projects'] as List<dynamic>)
          .map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      range: Range.fromJson(json['range'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DayCodingActivityToJson(_DayCodingActivity instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'editors': instance.editors,
      'grand_total': instance.grandTotal,
      'languages': instance.languages,
      'machines': instance.machines,
      'operating_systems': instance.operatingSystems,
      'projects': instance.projects,
      'range': instance.range,
    };

_Range _$RangeFromJson(Map<String, dynamic> json) => _Range(
      date: _fromDateString(json['date'] as String?),
      start: _fromIsoString(json['start'] as String?),
      end: _fromIsoString(json['end'] as String?),
      text: json['text'] as String?,
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$RangeToJson(_Range instance) => <String, dynamic>{
      'date': _toDateString(instance.date),
      'start': _toIsoString(instance.start),
      'end': _toIsoString(instance.end),
      'text': instance.text,
      'timezone': instance.timezone,
    };
