// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProjectsResponse {
  List<Project> get data;

  /// Create a copy of ProjectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProjectsResponseCopyWith<ProjectsResponse> get copyWith =>
      _$ProjectsResponseCopyWithImpl<ProjectsResponse>(
          this as ProjectsResponse, _$identity);

  /// Serializes this ProjectsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProjectsResponse &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ProjectsResponse(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ProjectsResponseCopyWith<$Res> {
  factory $ProjectsResponseCopyWith(
          ProjectsResponse value, $Res Function(ProjectsResponse) _then) =
      _$ProjectsResponseCopyWithImpl;
  @useResult
  $Res call({List<Project> data});
}

/// @nodoc
class _$ProjectsResponseCopyWithImpl<$Res>
    implements $ProjectsResponseCopyWith<$Res> {
  _$ProjectsResponseCopyWithImpl(this._self, this._then);

  final ProjectsResponse _self;
  final $Res Function(ProjectsResponse) _then;

  /// Create a copy of ProjectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ProjectsResponse implements ProjectsResponse {
  const _ProjectsResponse({required final List<Project> data}) : _data = data;
  factory _ProjectsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProjectsResponseFromJson(json);

  final List<Project> _data;
  @override
  List<Project> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// Create a copy of ProjectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProjectsResponseCopyWith<_ProjectsResponse> get copyWith =>
      __$ProjectsResponseCopyWithImpl<_ProjectsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProjectsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectsResponse &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'ProjectsResponse(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$ProjectsResponseCopyWith<$Res>
    implements $ProjectsResponseCopyWith<$Res> {
  factory _$ProjectsResponseCopyWith(
          _ProjectsResponse value, $Res Function(_ProjectsResponse) _then) =
      __$ProjectsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Project> data});
}

/// @nodoc
class __$ProjectsResponseCopyWithImpl<$Res>
    implements _$ProjectsResponseCopyWith<$Res> {
  __$ProjectsResponseCopyWithImpl(this._self, this._then);

  final _ProjectsResponse _self;
  final $Res Function(_ProjectsResponse) _then;

  /// Create a copy of ProjectsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(_ProjectsResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc
mixin _$Project {
  String get id;
  String get name;
  String? get repository;
  String? get badge;
  String? get color;
  List<String> get clients; // @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @JsonKey(name: 'has_public_url')
  bool get hasPublicUrl; // @freezed requirements
// ignore: invalid_annotation_target
  @JsonKey(name: 'human_readable_last_heartbeat_at')
  String? get humanReadableLastHeartbeatAt; // @freezed requirements
// ignore: invalid_annotation_target
  @JsonKey(name: 'last_heartbeat_at')
  String? get lastHeartbeatAt; // @freezed requirements
// ignore: invalid_annotation_target
  @JsonKey(name: 'human_readable_first_heartbeat_at')
  String? get humanReadableFirstHeartbeatAt; // @freezed requirements
// ignore: invalid_annotation_target
  @JsonKey(name: 'first_heartbeat_at')
  String? get firstHeartbeatAt; // order like in docs
// ignore: always_put_required_named_parameters_first
  String get url; // @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @JsonKey(name: 'urlencoded_name')
  String get urlencodedName; // @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @JsonKey(name: 'created_at')
  String get createdAt;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProjectCopyWith<Project> get copyWith =>
      _$ProjectCopyWithImpl<Project>(this as Project, _$identity);

  /// Serializes this Project to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Project &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.repository, repository) ||
                other.repository == repository) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other.clients, clients) &&
            (identical(other.hasPublicUrl, hasPublicUrl) ||
                other.hasPublicUrl == hasPublicUrl) &&
            (identical(other.humanReadableLastHeartbeatAt,
                    humanReadableLastHeartbeatAt) ||
                other.humanReadableLastHeartbeatAt ==
                    humanReadableLastHeartbeatAt) &&
            (identical(other.lastHeartbeatAt, lastHeartbeatAt) ||
                other.lastHeartbeatAt == lastHeartbeatAt) &&
            (identical(other.humanReadableFirstHeartbeatAt,
                    humanReadableFirstHeartbeatAt) ||
                other.humanReadableFirstHeartbeatAt ==
                    humanReadableFirstHeartbeatAt) &&
            (identical(other.firstHeartbeatAt, firstHeartbeatAt) ||
                other.firstHeartbeatAt == firstHeartbeatAt) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlencodedName, urlencodedName) ||
                other.urlencodedName == urlencodedName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      repository,
      badge,
      color,
      const DeepCollectionEquality().hash(clients),
      hasPublicUrl,
      humanReadableLastHeartbeatAt,
      lastHeartbeatAt,
      humanReadableFirstHeartbeatAt,
      firstHeartbeatAt,
      url,
      urlencodedName,
      createdAt);

  @override
  String toString() {
    return 'Project(id: $id, name: $name, repository: $repository, badge: $badge, color: $color, clients: $clients, hasPublicUrl: $hasPublicUrl, humanReadableLastHeartbeatAt: $humanReadableLastHeartbeatAt, lastHeartbeatAt: $lastHeartbeatAt, humanReadableFirstHeartbeatAt: $humanReadableFirstHeartbeatAt, firstHeartbeatAt: $firstHeartbeatAt, url: $url, urlencodedName: $urlencodedName, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) _then) =
      _$ProjectCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? repository,
      String? badge,
      String? color,
      List<String> clients,
      @JsonKey(name: 'has_public_url') bool hasPublicUrl,
      @JsonKey(name: 'human_readable_last_heartbeat_at')
      String? humanReadableLastHeartbeatAt,
      @JsonKey(name: 'last_heartbeat_at') String? lastHeartbeatAt,
      @JsonKey(name: 'human_readable_first_heartbeat_at')
      String? humanReadableFirstHeartbeatAt,
      @JsonKey(name: 'first_heartbeat_at') String? firstHeartbeatAt,
      String url,
      @JsonKey(name: 'urlencoded_name') String urlencodedName,
      @JsonKey(name: 'created_at') String createdAt});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._self, this._then);

  final Project _self;
  final $Res Function(Project) _then;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? repository = freezed,
    Object? badge = freezed,
    Object? color = freezed,
    Object? clients = null,
    Object? hasPublicUrl = null,
    Object? humanReadableLastHeartbeatAt = freezed,
    Object? lastHeartbeatAt = freezed,
    Object? humanReadableFirstHeartbeatAt = freezed,
    Object? firstHeartbeatAt = freezed,
    Object? url = null,
    Object? urlencodedName = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      repository: freezed == repository
          ? _self.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _self.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      clients: null == clients
          ? _self.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasPublicUrl: null == hasPublicUrl
          ? _self.hasPublicUrl
          : hasPublicUrl // ignore: cast_nullable_to_non_nullable
              as bool,
      humanReadableLastHeartbeatAt: freezed == humanReadableLastHeartbeatAt
          ? _self.humanReadableLastHeartbeatAt
          : humanReadableLastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastHeartbeatAt: freezed == lastHeartbeatAt
          ? _self.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableFirstHeartbeatAt: freezed == humanReadableFirstHeartbeatAt
          ? _self.humanReadableFirstHeartbeatAt
          : humanReadableFirstHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      firstHeartbeatAt: freezed == firstHeartbeatAt
          ? _self.firstHeartbeatAt
          : firstHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlencodedName: null == urlencodedName
          ? _self.urlencodedName
          : urlencodedName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Project implements Project {
  const _Project(
      {required this.id,
      required this.name,
      this.repository,
      this.badge,
      this.color,
      required final List<String> clients,
      @JsonKey(name: 'has_public_url') required this.hasPublicUrl,
      @JsonKey(name: 'human_readable_last_heartbeat_at')
      this.humanReadableLastHeartbeatAt,
      @JsonKey(name: 'last_heartbeat_at') this.lastHeartbeatAt,
      @JsonKey(name: 'human_readable_first_heartbeat_at')
      this.humanReadableFirstHeartbeatAt,
      @JsonKey(name: 'first_heartbeat_at') this.firstHeartbeatAt,
      required this.url,
      @JsonKey(name: 'urlencoded_name') required this.urlencodedName,
      @JsonKey(name: 'created_at') required this.createdAt})
      : _clients = clients;
  factory _Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? repository;
  @override
  final String? badge;
  @override
  final String? color;
  final List<String> _clients;
  @override
  List<String> get clients {
    if (_clients is EqualUnmodifiableListView) return _clients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clients);
  }

// @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @override
  @JsonKey(name: 'has_public_url')
  final bool hasPublicUrl;
// @freezed requirements
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'human_readable_last_heartbeat_at')
  final String? humanReadableLastHeartbeatAt;
// @freezed requirements
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'last_heartbeat_at')
  final String? lastHeartbeatAt;
// @freezed requirements
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'human_readable_first_heartbeat_at')
  final String? humanReadableFirstHeartbeatAt;
// @freezed requirements
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'first_heartbeat_at')
  final String? firstHeartbeatAt;
// order like in docs
// ignore: always_put_required_named_parameters_first
  @override
  final String url;
// @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @override
  @JsonKey(name: 'urlencoded_name')
  final String urlencodedName;
// @freezed requirements
// order like in docs
// ignore: invalid_annotation_target,always_put_required_named_parameters_first
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Project &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.repository, repository) ||
                other.repository == repository) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.color, color) || other.color == color) &&
            const DeepCollectionEquality().equals(other._clients, _clients) &&
            (identical(other.hasPublicUrl, hasPublicUrl) ||
                other.hasPublicUrl == hasPublicUrl) &&
            (identical(other.humanReadableLastHeartbeatAt,
                    humanReadableLastHeartbeatAt) ||
                other.humanReadableLastHeartbeatAt ==
                    humanReadableLastHeartbeatAt) &&
            (identical(other.lastHeartbeatAt, lastHeartbeatAt) ||
                other.lastHeartbeatAt == lastHeartbeatAt) &&
            (identical(other.humanReadableFirstHeartbeatAt,
                    humanReadableFirstHeartbeatAt) ||
                other.humanReadableFirstHeartbeatAt ==
                    humanReadableFirstHeartbeatAt) &&
            (identical(other.firstHeartbeatAt, firstHeartbeatAt) ||
                other.firstHeartbeatAt == firstHeartbeatAt) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlencodedName, urlencodedName) ||
                other.urlencodedName == urlencodedName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      repository,
      badge,
      color,
      const DeepCollectionEquality().hash(_clients),
      hasPublicUrl,
      humanReadableLastHeartbeatAt,
      lastHeartbeatAt,
      humanReadableFirstHeartbeatAt,
      firstHeartbeatAt,
      url,
      urlencodedName,
      createdAt);

  @override
  String toString() {
    return 'Project(id: $id, name: $name, repository: $repository, badge: $badge, color: $color, clients: $clients, hasPublicUrl: $hasPublicUrl, humanReadableLastHeartbeatAt: $humanReadableLastHeartbeatAt, lastHeartbeatAt: $lastHeartbeatAt, humanReadableFirstHeartbeatAt: $humanReadableFirstHeartbeatAt, firstHeartbeatAt: $firstHeartbeatAt, url: $url, urlencodedName: $urlencodedName, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) _then) =
      __$ProjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? repository,
      String? badge,
      String? color,
      List<String> clients,
      @JsonKey(name: 'has_public_url') bool hasPublicUrl,
      @JsonKey(name: 'human_readable_last_heartbeat_at')
      String? humanReadableLastHeartbeatAt,
      @JsonKey(name: 'last_heartbeat_at') String? lastHeartbeatAt,
      @JsonKey(name: 'human_readable_first_heartbeat_at')
      String? humanReadableFirstHeartbeatAt,
      @JsonKey(name: 'first_heartbeat_at') String? firstHeartbeatAt,
      String url,
      @JsonKey(name: 'urlencoded_name') String urlencodedName,
      @JsonKey(name: 'created_at') String createdAt});
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(this._self, this._then);

  final _Project _self;
  final $Res Function(_Project) _then;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? repository = freezed,
    Object? badge = freezed,
    Object? color = freezed,
    Object? clients = null,
    Object? hasPublicUrl = null,
    Object? humanReadableLastHeartbeatAt = freezed,
    Object? lastHeartbeatAt = freezed,
    Object? humanReadableFirstHeartbeatAt = freezed,
    Object? firstHeartbeatAt = freezed,
    Object? url = null,
    Object? urlencodedName = null,
    Object? createdAt = null,
  }) {
    return _then(_Project(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      repository: freezed == repository
          ? _self.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
      badge: freezed == badge
          ? _self.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      clients: null == clients
          ? _self._clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasPublicUrl: null == hasPublicUrl
          ? _self.hasPublicUrl
          : hasPublicUrl // ignore: cast_nullable_to_non_nullable
              as bool,
      humanReadableLastHeartbeatAt: freezed == humanReadableLastHeartbeatAt
          ? _self.humanReadableLastHeartbeatAt
          : humanReadableLastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastHeartbeatAt: freezed == lastHeartbeatAt
          ? _self.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableFirstHeartbeatAt: freezed == humanReadableFirstHeartbeatAt
          ? _self.humanReadableFirstHeartbeatAt
          : humanReadableFirstHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      firstHeartbeatAt: freezed == firstHeartbeatAt
          ? _self.firstHeartbeatAt
          : firstHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlencodedName: null == urlencodedName
          ? _self.urlencodedName
          : urlencodedName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
