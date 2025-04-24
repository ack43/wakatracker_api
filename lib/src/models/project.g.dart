// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProjectsResponse _$ProjectsResponseFromJson(Map<String, dynamic> json) =>
    _ProjectsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProjectsResponseToJson(_ProjectsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_Project _$ProjectFromJson(Map<String, dynamic> json) => _Project(
      id: json['id'] as String,
      name: json['name'] as String,
      repository: json['repository'] as String?,
      badge: json['badge'] as String?,
      color: json['color'] as String?,
      clients:
          (json['clients'] as List<dynamic>).map((e) => e as String).toList(),
      hasPublicUrl: json['has_public_url'] as bool,
      humanReadableLastHeartbeatAt:
          json['human_readable_last_heartbeat_at'] as String?,
      lastHeartbeatAt: json['last_heartbeat_at'] as String?,
      humanReadableFirstHeartbeatAt:
          json['human_readable_first_heartbeat_at'] as String?,
      firstHeartbeatAt: json['first_heartbeat_at'] as String?,
      url: json['url'] as String,
      urlencodedName: json['urlencoded_name'] as String,
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$ProjectToJson(_Project instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'repository': instance.repository,
      'badge': instance.badge,
      'color': instance.color,
      'clients': instance.clients,
      'has_public_url': instance.hasPublicUrl,
      'human_readable_last_heartbeat_at': instance.humanReadableLastHeartbeatAt,
      'last_heartbeat_at': instance.lastHeartbeatAt,
      'human_readable_first_heartbeat_at':
          instance.humanReadableFirstHeartbeatAt,
      'first_heartbeat_at': instance.firstHeartbeatAt,
      'url': instance.url,
      'urlencoded_name': instance.urlencodedName,
      'created_at': instance.createdAt,
    };
