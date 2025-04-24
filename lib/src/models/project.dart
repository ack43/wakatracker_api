// order like in docs
// ignore_for_file: always_put_required_named_parameters_first
// @freezed requirements
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.freezed.dart';
part 'project.g.dart';

/// https://wakatime.com/developers#projects
///
///

@freezed
abstract class ProjectsResponse with _$ProjectsResponse {
  const factory ProjectsResponse({
    required List<Project> data,
  }) = _ProjectsResponse;

  factory ProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProjectsResponseFromJson(json);
}

@freezed
sealed class Project with _$Project {
  const factory Project({
    required String id,
    required String name,
    String? repository,
    String? badge,
    String? color,
    required List<String> clients,
    @JsonKey(name: 'has_public_url') required bool hasPublicUrl,
    @JsonKey(name: 'human_readable_last_heartbeat_at')
    String? humanReadableLastHeartbeatAt,
    @JsonKey(name: 'last_heartbeat_at') String? lastHeartbeatAt,
    @JsonKey(name: 'human_readable_first_heartbeat_at')
    String? humanReadableFirstHeartbeatAt,
    @JsonKey(name: 'first_heartbeat_at') String? firstHeartbeatAt,
    required String url,
    @JsonKey(name: 'urlencoded_name') required String urlencodedName,
    @JsonKey(name: 'created_at') required String createdAt,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
