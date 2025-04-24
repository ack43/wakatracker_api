// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_coding_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserCodingActivity _$UserCodingActivityFromJson(Map<String, dynamic> json) =>
    _UserCodingActivity(
      totalSeconds: (json['total_seconds'] as num?)?.toDouble(),
      totalSecondsIncludingOtherLanguage:
          (json['total_seconds_including_other_language'] as num?)?.toDouble(),
      humanReadableTotal: json['human_readable_total'] as String?,
      humanReadableTotalIncludingOtherLanguage:
          json['human_readable_total_including_other_language'] as String?,
      dailyAverage: (json['daily_average'] as num?)?.toDouble(),
      dailyAverageIncludingOtherLanguage:
          (json['daily_average_including_other_language'] as num?)?.toDouble(),
      humanReadableDailyAverage:
          json['human_readable_daily_average'] as String?,
      humanReadableDailyAverageIncludingOtherLanguage:
          json['human_readable_daily_average_including_other_language']
              as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      editors: (json['editors'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      operatingSystems: (json['operating_systems'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      machines: (json['machines'] as List<dynamic>?)
          ?.map(
              (e) => DayCodingActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      bestDay: json['best_day'] == null
          ? null
          : BestDay.fromJson(json['best_day'] as Map<String, dynamic>),
      range: json['range'] as String?,
      humanReadableRange: json['human_readable_range'] as String?,
      holidays: (json['holidays'] as num?)?.toInt(),
      daysIncludingHolidays: (json['days_including_holidays'] as num?)?.toInt(),
      daysMinusHolidays: (json['days_minus_holidays'] as num?)?.toInt(),
      status: json['status'] as String?,
      percentCalculated: (json['percent_calculated'] as num?)?.toInt(),
      isAlreadyUpdating: json['is_already_updating'] as bool?,
      isCodingActivityVisible: json['is_coding_activity_visible'] as bool?,
      isLanguageUsageVisible: json['is_language_usage_visible'] as bool?,
      isEditorUsageVisible: json['is_editor_usage_visible'] as bool?,
      isCategoryUsageVisible: json['is_category_usage_visible'] as bool?,
      isOsUsageVisible: json['is_os_usage_visible'] as bool?,
      isStuck: json['is_stuck'] as bool?,
      isIncludingToday: json['is_including_today'] as bool?,
      isUpToDate: json['is_up_to_date'] as bool?,
      start: json['start'] as String?,
      end: json['end'] as String?,
      timezone: json['timezone'] as String?,
      timeout: (json['timeout'] as num?)?.toInt(),
      writesOnly: json['writes_only'] as bool?,
      userId: json['user_id'] as String?,
      username: json['username'] as String?,
      createdAt: json['created_at'] as String?,
      modifiedAt: json['modified_at'] as String?,
    );

Map<String, dynamic> _$UserCodingActivityToJson(_UserCodingActivity instance) =>
    <String, dynamic>{
      'total_seconds': instance.totalSeconds,
      'total_seconds_including_other_language':
          instance.totalSecondsIncludingOtherLanguage,
      'human_readable_total': instance.humanReadableTotal,
      'human_readable_total_including_other_language':
          instance.humanReadableTotalIncludingOtherLanguage,
      'daily_average': instance.dailyAverage,
      'daily_average_including_other_language':
          instance.dailyAverageIncludingOtherLanguage,
      'human_readable_daily_average': instance.humanReadableDailyAverage,
      'human_readable_daily_average_including_other_language':
          instance.humanReadableDailyAverageIncludingOtherLanguage,
      'categories': instance.categories,
      'projects': instance.projects,
      'languages': instance.languages,
      'editors': instance.editors,
      'operating_systems': instance.operatingSystems,
      'dependencies': instance.dependencies,
      'machines': instance.machines,
      'best_day': instance.bestDay,
      'range': instance.range,
      'human_readable_range': instance.humanReadableRange,
      'holidays': instance.holidays,
      'days_including_holidays': instance.daysIncludingHolidays,
      'days_minus_holidays': instance.daysMinusHolidays,
      'status': instance.status,
      'percent_calculated': instance.percentCalculated,
      'is_already_updating': instance.isAlreadyUpdating,
      'is_coding_activity_visible': instance.isCodingActivityVisible,
      'is_language_usage_visible': instance.isLanguageUsageVisible,
      'is_editor_usage_visible': instance.isEditorUsageVisible,
      'is_category_usage_visible': instance.isCategoryUsageVisible,
      'is_os_usage_visible': instance.isOsUsageVisible,
      'is_stuck': instance.isStuck,
      'is_including_today': instance.isIncludingToday,
      'is_up_to_date': instance.isUpToDate,
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
      'timeout': instance.timeout,
      'writes_only': instance.writesOnly,
      'user_id': instance.userId,
      'username': instance.username,
      'created_at': instance.createdAt,
      'modified_at': instance.modifiedAt,
    };

_BestDay _$BestDayFromJson(Map<String, dynamic> json) => _BestDay(
      date: json['date'] as String,
      text: json['text'] as String,
      totalSeconds: (json['totalSeconds'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BestDayToJson(_BestDay instance) => <String, dynamic>{
      'date': instance.date,
      'text': instance.text,
      'totalSeconds': instance.totalSeconds,
    };
