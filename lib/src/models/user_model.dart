// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
sealed class UserModel with _$UserModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserModel({
    DateTime? createdAt,
    String? dateFormat,
    String? displayName,
    String? email,

    /// Could be empty.
    String? fullName,

    /// Could be empty.
    String? githubUsername,
    String? id,
    bool? isHireable,
    String? lastHeartbeatAt,
    String? lastProject,

    /// Could be empty.
    String? linkedinUsername,
    @JsonKey(name: 'photo') String? photoUrl,
    String? profileUrl,

    /// Could be empty.
    String? twitterUsername,
    String? username,

    /// Could be empty.
    String? website,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
