// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class UserModel with _$UserModel {
  const factory UserModel({
    required DateTime createdAt,
    required String dateFormat,
    required String displayName,
    required String email,

    /// Could be empty.
    required String fullName,

    /// Could be empty.
    required String githubUsername,
    required String id,
    required bool isHireable,
    required String lastHeartbeatAt,
    required String lastProject,

    /// Could be empty.
    required String linkedinUsername,
    @JsonKey(name: 'photo') required String photoUrl,
    required String profileUrl,

    /// Could be empty.
    required String twitterUsername,
    required String username,

    /// Could be empty.
    required String website,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
