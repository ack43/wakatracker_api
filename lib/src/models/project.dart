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
    // @freezed requirements
    // order like in docs
    // ignore: invalid_annotation_target,always_put_required_named_parameters_first
    @JsonKey(name: 'has_public_url') required bool hasPublicUrl,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(name: 'human_readable_last_heartbeat_at')
    String? humanReadableLastHeartbeatAt,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(name: 'last_heartbeat_at') String? lastHeartbeatAt,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(name: 'human_readable_first_heartbeat_at')
    String? humanReadableFirstHeartbeatAt,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(name: 'first_heartbeat_at') String? firstHeartbeatAt,
    // order like in docs
    // ignore: always_put_required_named_parameters_first
    required String url,
    // @freezed requirements
    // order like in docs
    // ignore: invalid_annotation_target,always_put_required_named_parameters_first
    @JsonKey(name: 'urlencoded_name') required String urlencodedName,
    // @freezed requirements
    // order like in docs
    // ignore: invalid_annotation_target,always_put_required_named_parameters_first
    @JsonKey(name: 'created_at') required String createdAt,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
