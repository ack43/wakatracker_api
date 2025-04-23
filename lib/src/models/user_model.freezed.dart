// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {
  DateTime? get createdAt;
  String? get dateFormat;
  String? get displayName;
  String? get email;

  /// Could be empty.
  String? get fullName;

  /// Could be empty.
  String? get githubUsername;
  String? get id;
  bool? get isHireable;
  String? get lastHeartbeatAt;
  String? get lastProject;

  /// Could be empty.
  String? get linkedinUsername;
  @JsonKey(name: 'photo')
  String? get photoUrl;
  String? get profileUrl;

  /// Could be empty.
  String? get twitterUsername;
  String? get username;

  /// Could be empty.
  String? get website;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.githubUsername, githubUsername) ||
                other.githubUsername == githubUsername) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isHireable, isHireable) ||
                other.isHireable == isHireable) &&
            (identical(other.lastHeartbeatAt, lastHeartbeatAt) ||
                other.lastHeartbeatAt == lastHeartbeatAt) &&
            (identical(other.lastProject, lastProject) ||
                other.lastProject == lastProject) &&
            (identical(other.linkedinUsername, linkedinUsername) ||
                other.linkedinUsername == linkedinUsername) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.website, website) || other.website == website));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      dateFormat,
      displayName,
      email,
      fullName,
      githubUsername,
      id,
      isHireable,
      lastHeartbeatAt,
      lastProject,
      linkedinUsername,
      photoUrl,
      profileUrl,
      twitterUsername,
      username,
      website);

  @override
  String toString() {
    return 'UserModel(createdAt: $createdAt, dateFormat: $dateFormat, displayName: $displayName, email: $email, fullName: $fullName, githubUsername: $githubUsername, id: $id, isHireable: $isHireable, lastHeartbeatAt: $lastHeartbeatAt, lastProject: $lastProject, linkedinUsername: $linkedinUsername, photoUrl: $photoUrl, profileUrl: $profileUrl, twitterUsername: $twitterUsername, username: $username, website: $website)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? dateFormat,
      String? displayName,
      String? email,
      String? fullName,
      String? githubUsername,
      String? id,
      bool? isHireable,
      String? lastHeartbeatAt,
      String? lastProject,
      String? linkedinUsername,
      @JsonKey(name: 'photo') String? photoUrl,
      String? profileUrl,
      String? twitterUsername,
      String? username,
      String? website});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? dateFormat = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? fullName = freezed,
    Object? githubUsername = freezed,
    Object? id = freezed,
    Object? isHireable = freezed,
    Object? lastHeartbeatAt = freezed,
    Object? lastProject = freezed,
    Object? linkedinUsername = freezed,
    Object? photoUrl = freezed,
    Object? profileUrl = freezed,
    Object? twitterUsername = freezed,
    Object? username = freezed,
    Object? website = freezed,
  }) {
    return _then(_self.copyWith(
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateFormat: freezed == dateFormat
          ? _self.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      githubUsername: freezed == githubUsername
          ? _self.githubUsername
          : githubUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isHireable: freezed == isHireable
          ? _self.isHireable
          : isHireable // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastHeartbeatAt: freezed == lastHeartbeatAt
          ? _self.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastProject: freezed == lastProject
          ? _self.lastProject
          : lastProject // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUsername: freezed == linkedinUsername
          ? _self.linkedinUsername
          : linkedinUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: freezed == photoUrl
          ? _self.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _self.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _self.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _self.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserModel implements UserModel {
  const _UserModel(
      {this.createdAt,
      this.dateFormat,
      this.displayName,
      this.email,
      this.fullName,
      this.githubUsername,
      this.id,
      this.isHireable,
      this.lastHeartbeatAt,
      this.lastProject,
      this.linkedinUsername,
      @JsonKey(name: 'photo') this.photoUrl,
      this.profileUrl,
      this.twitterUsername,
      this.username,
      this.website});
  factory _UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @override
  final DateTime? createdAt;
  @override
  final String? dateFormat;
  @override
  final String? displayName;
  @override
  final String? email;

  /// Could be empty.
  @override
  final String? fullName;

  /// Could be empty.
  @override
  final String? githubUsername;
  @override
  final String? id;
  @override
  final bool? isHireable;
  @override
  final String? lastHeartbeatAt;
  @override
  final String? lastProject;

  /// Could be empty.
  @override
  final String? linkedinUsername;
  @override
  @JsonKey(name: 'photo')
  final String? photoUrl;
  @override
  final String? profileUrl;

  /// Could be empty.
  @override
  final String? twitterUsername;
  @override
  final String? username;

  /// Could be empty.
  @override
  final String? website;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.githubUsername, githubUsername) ||
                other.githubUsername == githubUsername) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isHireable, isHireable) ||
                other.isHireable == isHireable) &&
            (identical(other.lastHeartbeatAt, lastHeartbeatAt) ||
                other.lastHeartbeatAt == lastHeartbeatAt) &&
            (identical(other.lastProject, lastProject) ||
                other.lastProject == lastProject) &&
            (identical(other.linkedinUsername, linkedinUsername) ||
                other.linkedinUsername == linkedinUsername) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.website, website) || other.website == website));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      dateFormat,
      displayName,
      email,
      fullName,
      githubUsername,
      id,
      isHireable,
      lastHeartbeatAt,
      lastProject,
      linkedinUsername,
      photoUrl,
      profileUrl,
      twitterUsername,
      username,
      website);

  @override
  String toString() {
    return 'UserModel(createdAt: $createdAt, dateFormat: $dateFormat, displayName: $displayName, email: $email, fullName: $fullName, githubUsername: $githubUsername, id: $id, isHireable: $isHireable, lastHeartbeatAt: $lastHeartbeatAt, lastProject: $lastProject, linkedinUsername: $linkedinUsername, photoUrl: $photoUrl, profileUrl: $profileUrl, twitterUsername: $twitterUsername, username: $username, website: $website)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? dateFormat,
      String? displayName,
      String? email,
      String? fullName,
      String? githubUsername,
      String? id,
      bool? isHireable,
      String? lastHeartbeatAt,
      String? lastProject,
      String? linkedinUsername,
      @JsonKey(name: 'photo') String? photoUrl,
      String? profileUrl,
      String? twitterUsername,
      String? username,
      String? website});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdAt = freezed,
    Object? dateFormat = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? fullName = freezed,
    Object? githubUsername = freezed,
    Object? id = freezed,
    Object? isHireable = freezed,
    Object? lastHeartbeatAt = freezed,
    Object? lastProject = freezed,
    Object? linkedinUsername = freezed,
    Object? photoUrl = freezed,
    Object? profileUrl = freezed,
    Object? twitterUsername = freezed,
    Object? username = freezed,
    Object? website = freezed,
  }) {
    return _then(_UserModel(
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateFormat: freezed == dateFormat
          ? _self.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      githubUsername: freezed == githubUsername
          ? _self.githubUsername
          : githubUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isHireable: freezed == isHireable
          ? _self.isHireable
          : isHireable // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastHeartbeatAt: freezed == lastHeartbeatAt
          ? _self.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String?,
      lastProject: freezed == lastProject
          ? _self.lastProject
          : lastProject // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUsername: freezed == linkedinUsername
          ? _self.linkedinUsername
          : linkedinUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: freezed == photoUrl
          ? _self.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileUrl: freezed == profileUrl
          ? _self.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _self.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _self.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
