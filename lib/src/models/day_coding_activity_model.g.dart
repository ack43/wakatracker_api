// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_coding_activity_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DayCodingActivityModel _$DayCodingActivityModelFromJson(
        Map<String, dynamic> json) =>
    DayCodingActivityModel(
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
    );

Map<String, dynamic> _$DayCodingActivityModelToJson(
        DayCodingActivityModel instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'editors': instance.editors,
      'grand_total': instance.grandTotal,
      'languages': instance.languages,
      'machines': instance.machines,
      'operating_systems': instance.operatingSystems,
      'projects': instance.projects,
    };

Map<String, dynamic> _$$_DayCodingActivityToJson(
        _$_DayCodingActivity instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'editors': instance.editors,
      'grandTotal': instance.grandTotal,
      'languages': instance.languages,
      'machines': instance.machines,
      'operatingSystems': instance.operatingSystems,
      'projects': instance.projects,
    };
