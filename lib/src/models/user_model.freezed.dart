// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserModel {
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get dateFormat => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  /// Could be empty.
  String get fullName => throw _privateConstructorUsedError;

  /// Could be empty.
  String get githubUsername => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isHireable => throw _privateConstructorUsedError;
  String get lastHeartbeatAt => throw _privateConstructorUsedError;
  String get lastProject => throw _privateConstructorUsedError;

  /// Could be empty.
  String get linkedinUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String get photoUrl => throw _privateConstructorUsedError;
  String get profileUrl => throw _privateConstructorUsedError;

  /// Could be empty.
  String get twitterUsername => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  /// Could be empty.
  String get website => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {DateTime createdAt,
      String dateFormat,
      String displayName,
      String email,
      String fullName,
      String githubUsername,
      String id,
      bool isHireable,
      String lastHeartbeatAt,
      String lastProject,
      String linkedinUsername,
      @JsonKey(name: 'photo') String photoUrl,
      String profileUrl,
      String twitterUsername,
      String username,
      String website});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? dateFormat = null,
    Object? displayName = null,
    Object? email = null,
    Object? fullName = null,
    Object? githubUsername = null,
    Object? id = null,
    Object? isHireable = null,
    Object? lastHeartbeatAt = null,
    Object? lastProject = null,
    Object? linkedinUsername = null,
    Object? photoUrl = null,
    Object? profileUrl = null,
    Object? twitterUsername = null,
    Object? username = null,
    Object? website = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      githubUsername: null == githubUsername
          ? _value.githubUsername
          : githubUsername // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isHireable: null == isHireable
          ? _value.isHireable
          : isHireable // ignore: cast_nullable_to_non_nullable
              as bool,
      lastHeartbeatAt: null == lastHeartbeatAt
          ? _value.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastProject: null == lastProject
          ? _value.lastProject
          : lastProject // ignore: cast_nullable_to_non_nullable
              as String,
      linkedinUsername: null == linkedinUsername
          ? _value.linkedinUsername
          : linkedinUsername // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: null == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      String dateFormat,
      String displayName,
      String email,
      String fullName,
      String githubUsername,
      String id,
      bool isHireable,
      String lastHeartbeatAt,
      String lastProject,
      String linkedinUsername,
      @JsonKey(name: 'photo') String photoUrl,
      String profileUrl,
      String twitterUsername,
      String username,
      String website});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? dateFormat = null,
    Object? displayName = null,
    Object? email = null,
    Object? fullName = null,
    Object? githubUsername = null,
    Object? id = null,
    Object? isHireable = null,
    Object? lastHeartbeatAt = null,
    Object? lastProject = null,
    Object? linkedinUsername = null,
    Object? photoUrl = null,
    Object? profileUrl = null,
    Object? twitterUsername = null,
    Object? username = null,
    Object? website = null,
  }) {
    return _then(_$UserModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      githubUsername: null == githubUsername
          ? _value.githubUsername
          : githubUsername // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isHireable: null == isHireable
          ? _value.isHireable
          : isHireable // ignore: cast_nullable_to_non_nullable
              as bool,
      lastHeartbeatAt: null == lastHeartbeatAt
          ? _value.lastHeartbeatAt
          : lastHeartbeatAt // ignore: cast_nullable_to_non_nullable
              as String,
      lastProject: null == lastProject
          ? _value.lastProject
          : lastProject // ignore: cast_nullable_to_non_nullable
              as String,
      linkedinUsername: null == linkedinUsername
          ? _value.linkedinUsername
          : linkedinUsername // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: null == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      twitterUsername: null == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.createdAt,
      required this.dateFormat,
      required this.displayName,
      required this.email,
      required this.fullName,
      required this.githubUsername,
      required this.id,
      required this.isHireable,
      required this.lastHeartbeatAt,
      required this.lastProject,
      required this.linkedinUsername,
      @JsonKey(name: 'photo') required this.photoUrl,
      required this.profileUrl,
      required this.twitterUsername,
      required this.username,
      required this.website});

  @override
  final DateTime createdAt;
  @override
  final String dateFormat;
  @override
  final String displayName;
  @override
  final String email;

  /// Could be empty.
  @override
  final String fullName;

  /// Could be empty.
  @override
  final String githubUsername;
  @override
  final String id;
  @override
  final bool isHireable;
  @override
  final String lastHeartbeatAt;
  @override
  final String lastProject;

  /// Could be empty.
  @override
  final String linkedinUsername;
  @override
  @JsonKey(name: 'photo')
  final String photoUrl;
  @override
  final String profileUrl;

  /// Could be empty.
  @override
  final String twitterUsername;
  @override
  final String username;

  /// Could be empty.
  @override
  final String website;

  @override
  String toString() {
    return 'UserModel(createdAt: $createdAt, dateFormat: $dateFormat, displayName: $displayName, email: $email, fullName: $fullName, githubUsername: $githubUsername, id: $id, isHireable: $isHireable, lastHeartbeatAt: $lastHeartbeatAt, lastProject: $lastProject, linkedinUsername: $linkedinUsername, photoUrl: $photoUrl, profileUrl: $profileUrl, twitterUsername: $twitterUsername, username: $username, website: $website)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
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

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final DateTime createdAt,
      required final String dateFormat,
      required final String displayName,
      required final String email,
      required final String fullName,
      required final String githubUsername,
      required final String id,
      required final bool isHireable,
      required final String lastHeartbeatAt,
      required final String lastProject,
      required final String linkedinUsername,
      @JsonKey(name: 'photo') required final String photoUrl,
      required final String profileUrl,
      required final String twitterUsername,
      required final String username,
      required final String website}) = _$UserModelImpl;

  @override
  DateTime get createdAt;
  @override
  String get dateFormat;
  @override
  String get displayName;
  @override
  String get email;

  /// Could be empty.
  @override
  String get fullName;

  /// Could be empty.
  @override
  String get githubUsername;
  @override
  String get id;
  @override
  bool get isHireable;
  @override
  String get lastHeartbeatAt;
  @override
  String get lastProject;

  /// Could be empty.
  @override
  String get linkedinUsername;
  @override
  @JsonKey(name: 'photo')
  String get photoUrl;
  @override
  String get profileUrl;

  /// Could be empty.
  @override
  String get twitterUsername;
  @override
  String get username;

  /// Could be empty.
  @override
  String get website;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
