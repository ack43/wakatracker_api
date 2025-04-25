// order like in docs
// ignore_for_file: always_put_required_named_parameters_first
// @freezed requirements
// ignore_for_file: invalid_annotation_target
//
// ignore_for_file: always_use_package_imports

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_record_model.dart';

part 'user_coding_activity.freezed.dart';
part 'user_coding_activity.g.dart';

@freezed
sealed class UserCodingActivity with _$UserCodingActivity {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserCodingActivity({
    double? totalSeconds,
    double? totalSecondsIncludingOtherLanguage,
    String? humanReadableTotal,
    String? humanReadableTotalIncludingOtherLanguage,
    double? dailyAverage,
    double? dailyAverageIncludingOtherLanguage,
    String? humanReadableDailyAverage,
    String? humanReadableDailyAverageIncludingOtherLanguage,
    List<ActivityRecordModel>? categories,
    List<ActivityRecordModel>? projects,
    List<ActivityRecordModel>? languages,
    List<ActivityRecordModel>? editors,
    List<ActivityRecordModel>? operatingSystems,
    List<ActivityRecordModel>? dependencies,
    List<ActivityRecordModel>? machines,
    BestDay? bestDay,
    String? range,
    String? humanReadableRange,
    int? holidays,
    int? daysIncludingHolidays,
    int? daysMinusHolidays,
    String? status,
    int? percentCalculated,
    bool? isAlreadyUpdating,
    bool? isCodingActivityVisible,
    bool? isLanguageUsageVisible,
    bool? isEditorUsageVisible,
    bool? isCategoryUsageVisible,
    bool? isOsUsageVisible,
    bool? isStuck,
    bool? isIncludingToday,
    bool? isUpToDate,
    String? start,
    String? end,
    String? timezone,
    int? timeout,
    bool? writesOnly,
    String? userId,
    String? username,
    String? createdAt,
    String? modifiedAt,
  }) = _UserCodingActivity;

  factory UserCodingActivity.fromJson(Map<String, dynamic> json) =>
      _$UserCodingActivityFromJson(json);
}

@freezed
sealed class BestDay with _$BestDay {
  const factory BestDay({
    required String date,
    required String text,
    double? totalSeconds,
  }) = _BestDay;

  factory BestDay.fromJson(Map<String, dynamic> json) =>
      _$BestDayFromJson(json);
}

// aggregate

@freezed
sealed class AggregateStatsResponse with _$AggregateStatsResponse {
  const factory AggregateStatsResponse({
    required UserCodingActivityAggregateData data,
    @JsonKey(name: 'job_title') String? jobTitle,
    DateRange? range,
    int? timeout,
    @JsonKey(name: 'writes_only') bool? writesOnly,
  }) = _AggregateStatsResponse;

  factory AggregateStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$AggregateStatsResponseFromJson(json);
}

@freezed
sealed class UserCodingActivityAggregateData
    with _$UserCodingActivityAggregateData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserCodingActivityAggregateData({
    List<ActivityStats>? categories,
    ActivityStats? dailyAverage,
    List<ActivityStats>? editors,
    List<ActivityStats>? languages,
    List<ActivityStats>? operatingSystems,
    ActivityStats? total,
  }) = _UserCodingActivityAggregateData;

  factory UserCodingActivityAggregateData.fromJson(Map<String, dynamic> json) =>
      _$UserCodingActivityAggregateDataFromJson(json);
}

@freezed
sealed class ActivityStats with _$ActivityStats {
  const factory ActivityStats({
    String? name,
    @JsonKey(name: 'is_verified') bool? isVerified,
    required StatValue average,
    required StatValue count,
    required StatValue max,
    required StatValue median,
    StatValue? sum,
  }) = _ActivityStats;

  factory ActivityStats.fromJson(Map<String, dynamic> json) =>
      _$ActivityStatsFromJson(json);
}

@freezed
sealed class StatValue with _$StatValue {
  const factory StatValue({
    double? seconds,
    required String text,
  }) = _StatValue;

  factory StatValue.fromJson(Map<String, dynamic> json) =>
      _$StatValueFromJson(json);
}

@freezed
sealed class DateRange with _$DateRange {
  const factory DateRange({
    @JsonKey(name: 'end_date') required String endDate,
    @JsonKey(name: 'end_text') required String endText,
    required String name,
    @JsonKey(name: 'start_date') required String startDate,
    @JsonKey(name: 'start_text') required String startText,
    required String text,
  }) = _DateRange;

  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);
}
