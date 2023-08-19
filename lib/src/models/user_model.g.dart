// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      createdAt: DateTime.parse(json['created_at'] as String),
      dateFormat: json['date_format'] as String,
      displayName: json['display_name'] as String,
      email: json['email'] as String,
      fullName: json['full_name'] as String,
      githubUsername: json['github_username'] as String,
      id: json['id'] as String,
      isHireable: json['is_hireable'] as bool,
      lastHeartbeatAt: json['last_heartbeat_at'] as String,
      lastProject: json['last_project'] as String,
      linkedinUsername: json['linkedin_username'] as String,
      photoUrl: json['photo'] as String,
      profileUrl: json['profile_url'] as String,
      twitterUsername: json['twitter_username'] as String,
      username: json['username'] as String,
      website: json['website'] as String,
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'date_format': instance.dateFormat,
      'display_name': instance.displayName,
      'email': instance.email,
      'full_name': instance.fullName,
      'github_username': instance.githubUsername,
      'id': instance.id,
      'is_hireable': instance.isHireable,
      'last_heartbeat_at': instance.lastHeartbeatAt,
      'last_project': instance.lastProject,
      'linkedin_username': instance.linkedinUsername,
      'photo': instance.photoUrl,
      'profile_url': instance.profileUrl,
      'twitter_username': instance.twitterUsername,
      'username': instance.username,
      'website': instance.website,
    };

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'dateFormat': instance.dateFormat,
      'displayName': instance.displayName,
      'email': instance.email,
      'fullName': instance.fullName,
      'githubUsername': instance.githubUsername,
      'id': instance.id,
      'isHireable': instance.isHireable,
      'lastHeartbeatAt': instance.lastHeartbeatAt,
      'lastProject': instance.lastProject,
      'linkedinUsername': instance.linkedinUsername,
      'photo': instance.photoUrl,
      'profileUrl': instance.profileUrl,
      'twitterUsername': instance.twitterUsername,
      'username': instance.username,
      'website': instance.website,
    };
