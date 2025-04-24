import 'package:freezed_annotation/freezed_annotation.dart';
//
// ignore: always_use_package_imports
import 'day_coding_activity_model.dart';

part 'user_coding_activity.freezed.dart';
part 'user_coding_activity.g.dart';

@freezed
sealed class UserCodingActivity with _$UserCodingActivity {
  // @freezed requirements
  // ignore: invalid_annotation_target
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
    List<DayCodingActivityModel>? categories,
    List<DayCodingActivityModel>? projects,
    List<DayCodingActivityModel>? languages,
    List<DayCodingActivityModel>? editors,
    List<DayCodingActivityModel>? operatingSystems,
    List<DayCodingActivityModel>? dependencies,
    List<DayCodingActivityModel>? machines,
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
