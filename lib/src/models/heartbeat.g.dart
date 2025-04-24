// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heartbeat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HeartbeatsResponse _$HeartbeatsResponseFromJson(Map<String, dynamic> json) =>
    _HeartbeatsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Heartbeat.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] as String,
      end: json['end'] as String,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$HeartbeatsResponseToJson(_HeartbeatsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
    };

_Heartbeat _$HeartbeatFromJson(Map<String, dynamic> json) => _Heartbeat(
      entity: json['entity'] as String,
      type: json['type'] as String,
      category: json['category'] as String,
      time: (json['time'] as num).toDouble(),
      project: json['project'] as String?,
      projectRootCount: (json['project_root_count'] as num?)?.toInt(),
      branch: json['branch'] as String?,
      language: json['language'] as String?,
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      machineNameId: json['machine_name_id'] as String,
      lineAdditions: (json['line_additions'] as num?)?.toInt(),
      lineDeletions: (json['line_deletions'] as num?)?.toInt(),
      lines: (json['lines'] as num).toInt(),
      lineno: (json['lineno'] as num?)?.toInt(),
      cursorpos: (json['cursorpos'] as num?)?.toInt(),
      isWrite: json['is_write'] as bool,
    );

Map<String, dynamic> _$HeartbeatToJson(_Heartbeat instance) =>
    <String, dynamic>{
      'entity': instance.entity,
      'type': instance.type,
      'category': instance.category,
      'time': instance.time,
      'project': instance.project,
      'project_root_count': instance.projectRootCount,
      'branch': instance.branch,
      'language': instance.language,
      'dependencies': instance.dependencies,
      'machine_name_id': instance.machineNameId,
      'line_additions': instance.lineAdditions,
      'line_deletions': instance.lineDeletions,
      'lines': instance.lines,
      'lineno': instance.lineno,
      'cursorpos': instance.cursorpos,
      'is_write': instance.isWrite,
    };

_ResponseWrapperHeartbeats _$ResponseWrapperHeartbeatsFromJson(
        Map<String, dynamic> json) =>
    _ResponseWrapperHeartbeats(
      data: (json['data'] as List<dynamic>)
          .map((e) => Heartbeat.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] as String,
      finish: json['finish'] as String?,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$ResponseWrapperHeartbeatsToJson(
        _ResponseWrapperHeartbeats instance) =>
    <String, dynamic>{
      'data': instance.data,
      'start': instance.start,
      'finish': instance.finish,
      'timezone': instance.timezone,
    };
