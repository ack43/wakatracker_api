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
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      projects: (json['projects'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      editors: (json['editors'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      operatingSystems: (json['operating_systems'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      machines: (json['machines'] as List<dynamic>?)
          ?.map((e) => ActivityRecordModel.fromJson(e as Map<String, dynamic>))
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

_AggregateStatsResponse _$AggregateStatsResponseFromJson(
        Map<String, dynamic> json) =>
    _AggregateStatsResponse(
      data: UserCodingActivityAggregateData.fromJson(
          json['data'] as Map<String, dynamic>),
      jobTitle: json['job_title'] as String?,
      range: json['range'] == null
          ? null
          : DateRange.fromJson(json['range'] as Map<String, dynamic>),
      timeout: (json['timeout'] as num?)?.toInt(),
      writesOnly: json['writes_only'] as bool?,
    );

Map<String, dynamic> _$AggregateStatsResponseToJson(
        _AggregateStatsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'job_title': instance.jobTitle,
      'range': instance.range,
      'timeout': instance.timeout,
      'writes_only': instance.writesOnly,
    };

_UserCodingActivityAggregateData _$UserCodingActivityAggregateDataFromJson(
        Map<String, dynamic> json) =>
    _UserCodingActivityAggregateData(
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => ActivityStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      dailyAverage: json['daily_average'] == null
          ? null
          : ActivityStats.fromJson(
              json['daily_average'] as Map<String, dynamic>),
      editors: (json['editors'] as List<dynamic>?)
          ?.map((e) => ActivityStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => ActivityStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      operatingSystems: (json['operating_systems'] as List<dynamic>?)
          ?.map((e) => ActivityStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] == null
          ? null
          : ActivityStats.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCodingActivityAggregateDataToJson(
        _UserCodingActivityAggregateData instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'daily_average': instance.dailyAverage,
      'editors': instance.editors,
      'languages': instance.languages,
      'operating_systems': instance.operatingSystems,
      'total': instance.total,
    };

_ActivityStats _$ActivityStatsFromJson(Map<String, dynamic> json) =>
    _ActivityStats(
      name: json['name'] as String?,
      isVerified: json['is_verified'] as bool?,
      average: StatValue.fromJson(json['average'] as Map<String, dynamic>),
      count: StatValue.fromJson(json['count'] as Map<String, dynamic>),
      max: StatValue.fromJson(json['max'] as Map<String, dynamic>),
      median: StatValue.fromJson(json['median'] as Map<String, dynamic>),
      sum: json['sum'] == null
          ? null
          : StatValue.fromJson(json['sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActivityStatsToJson(_ActivityStats instance) =>
    <String, dynamic>{
      'name': instance.name,
      'is_verified': instance.isVerified,
      'average': instance.average,
      'count': instance.count,
      'max': instance.max,
      'median': instance.median,
      'sum': instance.sum,
    };

_StatValue _$StatValueFromJson(Map<String, dynamic> json) => _StatValue(
      seconds: (json['seconds'] as num?)?.toDouble(),
      text: json['text'] as String,
    );

Map<String, dynamic> _$StatValueToJson(_StatValue instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
      'text': instance.text,
    };

_DateRange _$DateRangeFromJson(Map<String, dynamic> json) => _DateRange(
      endDate: json['end_date'] as String,
      endText: json['end_text'] as String,
      name: json['name'] as String,
      startDate: json['start_date'] as String,
      startText: json['start_text'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$DateRangeToJson(_DateRange instance) =>
    <String, dynamic>{
      'end_date': instance.endDate,
      'end_text': instance.endText,
      'name': instance.name,
      'start_date': instance.startDate,
      'start_text': instance.startText,
      'text': instance.text,
    };
