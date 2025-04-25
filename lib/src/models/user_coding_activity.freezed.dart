// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_coding_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCodingActivity {
  double? get totalSeconds;
  double? get totalSecondsIncludingOtherLanguage;
  String? get humanReadableTotal;
  String? get humanReadableTotalIncludingOtherLanguage;
  double? get dailyAverage;
  double? get dailyAverageIncludingOtherLanguage;
  String? get humanReadableDailyAverage;
  String? get humanReadableDailyAverageIncludingOtherLanguage;
  List<ActivityRecordModel>? get categories;
  List<ActivityRecordModel>? get projects;
  List<ActivityRecordModel>? get languages;
  List<ActivityRecordModel>? get editors;
  List<ActivityRecordModel>? get operatingSystems;
  List<ActivityRecordModel>? get dependencies;
  List<ActivityRecordModel>? get machines;
  BestDay? get bestDay;
  String? get range;
  String? get humanReadableRange;
  int? get holidays;
  int? get daysIncludingHolidays;
  int? get daysMinusHolidays;
  String? get status;
  int? get percentCalculated;
  bool? get isAlreadyUpdating;
  bool? get isCodingActivityVisible;
  bool? get isLanguageUsageVisible;
  bool? get isEditorUsageVisible;
  bool? get isCategoryUsageVisible;
  bool? get isOsUsageVisible;
  bool? get isStuck;
  bool? get isIncludingToday;
  bool? get isUpToDate;
  String? get start;
  String? get end;
  String? get timezone;
  int? get timeout;
  bool? get writesOnly;
  String? get userId;
  String? get username;
  String? get createdAt;
  String? get modifiedAt;

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCodingActivityCopyWith<UserCodingActivity> get copyWith =>
      _$UserCodingActivityCopyWithImpl<UserCodingActivity>(
          this as UserCodingActivity, _$identity);

  /// Serializes this UserCodingActivity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserCodingActivity &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds) &&
            (identical(other.totalSecondsIncludingOtherLanguage, totalSecondsIncludingOtherLanguage) ||
                other.totalSecondsIncludingOtherLanguage ==
                    totalSecondsIncludingOtherLanguage) &&
            (identical(other.humanReadableTotal, humanReadableTotal) ||
                other.humanReadableTotal == humanReadableTotal) &&
            (identical(other.humanReadableTotalIncludingOtherLanguage, humanReadableTotalIncludingOtherLanguage) ||
                other.humanReadableTotalIncludingOtherLanguage ==
                    humanReadableTotalIncludingOtherLanguage) &&
            (identical(other.dailyAverage, dailyAverage) ||
                other.dailyAverage == dailyAverage) &&
            (identical(other.dailyAverageIncludingOtherLanguage, dailyAverageIncludingOtherLanguage) ||
                other.dailyAverageIncludingOtherLanguage ==
                    dailyAverageIncludingOtherLanguage) &&
            (identical(other.humanReadableDailyAverage, humanReadableDailyAverage) ||
                other.humanReadableDailyAverage == humanReadableDailyAverage) &&
            (identical(other.humanReadableDailyAverageIncludingOtherLanguage, humanReadableDailyAverageIncludingOtherLanguage) ||
                other.humanReadableDailyAverageIncludingOtherLanguage ==
                    humanReadableDailyAverageIncludingOtherLanguage) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.projects, projects) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.editors, editors) &&
            const DeepCollectionEquality()
                .equals(other.operatingSystems, operatingSystems) &&
            const DeepCollectionEquality()
                .equals(other.dependencies, dependencies) &&
            const DeepCollectionEquality().equals(other.machines, machines) &&
            (identical(other.bestDay, bestDay) || other.bestDay == bestDay) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.humanReadableRange, humanReadableRange) ||
                other.humanReadableRange == humanReadableRange) &&
            (identical(other.holidays, holidays) ||
                other.holidays == holidays) &&
            (identical(other.daysIncludingHolidays, daysIncludingHolidays) ||
                other.daysIncludingHolidays == daysIncludingHolidays) &&
            (identical(other.daysMinusHolidays, daysMinusHolidays) ||
                other.daysMinusHolidays == daysMinusHolidays) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.percentCalculated, percentCalculated) ||
                other.percentCalculated == percentCalculated) &&
            (identical(other.isAlreadyUpdating, isAlreadyUpdating) ||
                other.isAlreadyUpdating == isAlreadyUpdating) &&
            (identical(other.isCodingActivityVisible, isCodingActivityVisible) ||
                other.isCodingActivityVisible == isCodingActivityVisible) &&
            (identical(other.isLanguageUsageVisible, isLanguageUsageVisible) ||
                other.isLanguageUsageVisible == isLanguageUsageVisible) &&
            (identical(other.isEditorUsageVisible, isEditorUsageVisible) ||
                other.isEditorUsageVisible == isEditorUsageVisible) &&
            (identical(other.isCategoryUsageVisible, isCategoryUsageVisible) || other.isCategoryUsageVisible == isCategoryUsageVisible) &&
            (identical(other.isOsUsageVisible, isOsUsageVisible) || other.isOsUsageVisible == isOsUsageVisible) &&
            (identical(other.isStuck, isStuck) || other.isStuck == isStuck) &&
            (identical(other.isIncludingToday, isIncludingToday) || other.isIncludingToday == isIncludingToday) &&
            (identical(other.isUpToDate, isUpToDate) || other.isUpToDate == isUpToDate) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) || other.timezone == timezone) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.writesOnly, writesOnly) || other.writesOnly == writesOnly) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        totalSeconds,
        totalSecondsIncludingOtherLanguage,
        humanReadableTotal,
        humanReadableTotalIncludingOtherLanguage,
        dailyAverage,
        dailyAverageIncludingOtherLanguage,
        humanReadableDailyAverage,
        humanReadableDailyAverageIncludingOtherLanguage,
        const DeepCollectionEquality().hash(categories),
        const DeepCollectionEquality().hash(projects),
        const DeepCollectionEquality().hash(languages),
        const DeepCollectionEquality().hash(editors),
        const DeepCollectionEquality().hash(operatingSystems),
        const DeepCollectionEquality().hash(dependencies),
        const DeepCollectionEquality().hash(machines),
        bestDay,
        range,
        humanReadableRange,
        holidays,
        daysIncludingHolidays,
        daysMinusHolidays,
        status,
        percentCalculated,
        isAlreadyUpdating,
        isCodingActivityVisible,
        isLanguageUsageVisible,
        isEditorUsageVisible,
        isCategoryUsageVisible,
        isOsUsageVisible,
        isStuck,
        isIncludingToday,
        isUpToDate,
        start,
        end,
        timezone,
        timeout,
        writesOnly,
        userId,
        username,
        createdAt,
        modifiedAt
      ]);

  @override
  String toString() {
    return 'UserCodingActivity(totalSeconds: $totalSeconds, totalSecondsIncludingOtherLanguage: $totalSecondsIncludingOtherLanguage, humanReadableTotal: $humanReadableTotal, humanReadableTotalIncludingOtherLanguage: $humanReadableTotalIncludingOtherLanguage, dailyAverage: $dailyAverage, dailyAverageIncludingOtherLanguage: $dailyAverageIncludingOtherLanguage, humanReadableDailyAverage: $humanReadableDailyAverage, humanReadableDailyAverageIncludingOtherLanguage: $humanReadableDailyAverageIncludingOtherLanguage, categories: $categories, projects: $projects, languages: $languages, editors: $editors, operatingSystems: $operatingSystems, dependencies: $dependencies, machines: $machines, bestDay: $bestDay, range: $range, humanReadableRange: $humanReadableRange, holidays: $holidays, daysIncludingHolidays: $daysIncludingHolidays, daysMinusHolidays: $daysMinusHolidays, status: $status, percentCalculated: $percentCalculated, isAlreadyUpdating: $isAlreadyUpdating, isCodingActivityVisible: $isCodingActivityVisible, isLanguageUsageVisible: $isLanguageUsageVisible, isEditorUsageVisible: $isEditorUsageVisible, isCategoryUsageVisible: $isCategoryUsageVisible, isOsUsageVisible: $isOsUsageVisible, isStuck: $isStuck, isIncludingToday: $isIncludingToday, isUpToDate: $isUpToDate, start: $start, end: $end, timezone: $timezone, timeout: $timeout, writesOnly: $writesOnly, userId: $userId, username: $username, createdAt: $createdAt, modifiedAt: $modifiedAt)';
  }
}

/// @nodoc
abstract mixin class $UserCodingActivityCopyWith<$Res> {
  factory $UserCodingActivityCopyWith(
          UserCodingActivity value, $Res Function(UserCodingActivity) _then) =
      _$UserCodingActivityCopyWithImpl;
  @useResult
  $Res call(
      {double? totalSeconds,
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
      String? modifiedAt});

  $BestDayCopyWith<$Res>? get bestDay;
}

/// @nodoc
class _$UserCodingActivityCopyWithImpl<$Res>
    implements $UserCodingActivityCopyWith<$Res> {
  _$UserCodingActivityCopyWithImpl(this._self, this._then);

  final UserCodingActivity _self;
  final $Res Function(UserCodingActivity) _then;

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSeconds = freezed,
    Object? totalSecondsIncludingOtherLanguage = freezed,
    Object? humanReadableTotal = freezed,
    Object? humanReadableTotalIncludingOtherLanguage = freezed,
    Object? dailyAverage = freezed,
    Object? dailyAverageIncludingOtherLanguage = freezed,
    Object? humanReadableDailyAverage = freezed,
    Object? humanReadableDailyAverageIncludingOtherLanguage = freezed,
    Object? categories = freezed,
    Object? projects = freezed,
    Object? languages = freezed,
    Object? editors = freezed,
    Object? operatingSystems = freezed,
    Object? dependencies = freezed,
    Object? machines = freezed,
    Object? bestDay = freezed,
    Object? range = freezed,
    Object? humanReadableRange = freezed,
    Object? holidays = freezed,
    Object? daysIncludingHolidays = freezed,
    Object? daysMinusHolidays = freezed,
    Object? status = freezed,
    Object? percentCalculated = freezed,
    Object? isAlreadyUpdating = freezed,
    Object? isCodingActivityVisible = freezed,
    Object? isLanguageUsageVisible = freezed,
    Object? isEditorUsageVisible = freezed,
    Object? isCategoryUsageVisible = freezed,
    Object? isOsUsageVisible = freezed,
    Object? isStuck = freezed,
    Object? isIncludingToday = freezed,
    Object? isUpToDate = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? timezone = freezed,
    Object? timeout = freezed,
    Object? writesOnly = freezed,
    Object? userId = freezed,
    Object? username = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_self.copyWith(
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSecondsIncludingOtherLanguage: freezed ==
              totalSecondsIncludingOtherLanguage
          ? _self.totalSecondsIncludingOtherLanguage
          : totalSecondsIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as double?,
      humanReadableTotal: freezed == humanReadableTotal
          ? _self.humanReadableTotal
          : humanReadableTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableTotalIncludingOtherLanguage: freezed ==
              humanReadableTotalIncludingOtherLanguage
          ? _self.humanReadableTotalIncludingOtherLanguage
          : humanReadableTotalIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyAverage: freezed == dailyAverage
          ? _self.dailyAverage
          : dailyAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyAverageIncludingOtherLanguage: freezed ==
              dailyAverageIncludingOtherLanguage
          ? _self.dailyAverageIncludingOtherLanguage
          : dailyAverageIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as double?,
      humanReadableDailyAverage: freezed == humanReadableDailyAverage
          ? _self.humanReadableDailyAverage
          : humanReadableDailyAverage // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableDailyAverageIncludingOtherLanguage: freezed ==
              humanReadableDailyAverageIncludingOtherLanguage
          ? _self.humanReadableDailyAverageIncludingOtherLanguage
          : humanReadableDailyAverageIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      projects: freezed == projects
          ? _self.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      languages: freezed == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      editors: freezed == editors
          ? _self.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      operatingSystems: freezed == operatingSystems
          ? _self.operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      dependencies: freezed == dependencies
          ? _self.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      machines: freezed == machines
          ? _self.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      bestDay: freezed == bestDay
          ? _self.bestDay
          : bestDay // ignore: cast_nullable_to_non_nullable
              as BestDay?,
      range: freezed == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableRange: freezed == humanReadableRange
          ? _self.humanReadableRange
          : humanReadableRange // ignore: cast_nullable_to_non_nullable
              as String?,
      holidays: freezed == holidays
          ? _self.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as int?,
      daysIncludingHolidays: freezed == daysIncludingHolidays
          ? _self.daysIncludingHolidays
          : daysIncludingHolidays // ignore: cast_nullable_to_non_nullable
              as int?,
      daysMinusHolidays: freezed == daysMinusHolidays
          ? _self.daysMinusHolidays
          : daysMinusHolidays // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      percentCalculated: freezed == percentCalculated
          ? _self.percentCalculated
          : percentCalculated // ignore: cast_nullable_to_non_nullable
              as int?,
      isAlreadyUpdating: freezed == isAlreadyUpdating
          ? _self.isAlreadyUpdating
          : isAlreadyUpdating // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCodingActivityVisible: freezed == isCodingActivityVisible
          ? _self.isCodingActivityVisible
          : isCodingActivityVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLanguageUsageVisible: freezed == isLanguageUsageVisible
          ? _self.isLanguageUsageVisible
          : isLanguageUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEditorUsageVisible: freezed == isEditorUsageVisible
          ? _self.isEditorUsageVisible
          : isEditorUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCategoryUsageVisible: freezed == isCategoryUsageVisible
          ? _self.isCategoryUsageVisible
          : isCategoryUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOsUsageVisible: freezed == isOsUsageVisible
          ? _self.isOsUsageVisible
          : isOsUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStuck: freezed == isStuck
          ? _self.isStuck
          : isStuck // ignore: cast_nullable_to_non_nullable
              as bool?,
      isIncludingToday: freezed == isIncludingToday
          ? _self.isIncludingToday
          : isIncludingToday // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpToDate: freezed == isUpToDate
          ? _self.isUpToDate
          : isUpToDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      writesOnly: freezed == writesOnly
          ? _self.writesOnly
          : writesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: freezed == modifiedAt
          ? _self.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BestDayCopyWith<$Res>? get bestDay {
    if (_self.bestDay == null) {
      return null;
    }

    return $BestDayCopyWith<$Res>(_self.bestDay!, (value) {
      return _then(_self.copyWith(bestDay: value));
    });
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserCodingActivity implements UserCodingActivity {
  const _UserCodingActivity(
      {this.totalSeconds,
      this.totalSecondsIncludingOtherLanguage,
      this.humanReadableTotal,
      this.humanReadableTotalIncludingOtherLanguage,
      this.dailyAverage,
      this.dailyAverageIncludingOtherLanguage,
      this.humanReadableDailyAverage,
      this.humanReadableDailyAverageIncludingOtherLanguage,
      final List<ActivityRecordModel>? categories,
      final List<ActivityRecordModel>? projects,
      final List<ActivityRecordModel>? languages,
      final List<ActivityRecordModel>? editors,
      final List<ActivityRecordModel>? operatingSystems,
      final List<ActivityRecordModel>? dependencies,
      final List<ActivityRecordModel>? machines,
      this.bestDay,
      this.range,
      this.humanReadableRange,
      this.holidays,
      this.daysIncludingHolidays,
      this.daysMinusHolidays,
      this.status,
      this.percentCalculated,
      this.isAlreadyUpdating,
      this.isCodingActivityVisible,
      this.isLanguageUsageVisible,
      this.isEditorUsageVisible,
      this.isCategoryUsageVisible,
      this.isOsUsageVisible,
      this.isStuck,
      this.isIncludingToday,
      this.isUpToDate,
      this.start,
      this.end,
      this.timezone,
      this.timeout,
      this.writesOnly,
      this.userId,
      this.username,
      this.createdAt,
      this.modifiedAt})
      : _categories = categories,
        _projects = projects,
        _languages = languages,
        _editors = editors,
        _operatingSystems = operatingSystems,
        _dependencies = dependencies,
        _machines = machines;
  factory _UserCodingActivity.fromJson(Map<String, dynamic> json) =>
      _$UserCodingActivityFromJson(json);

  @override
  final double? totalSeconds;
  @override
  final double? totalSecondsIncludingOtherLanguage;
  @override
  final String? humanReadableTotal;
  @override
  final String? humanReadableTotalIncludingOtherLanguage;
  @override
  final double? dailyAverage;
  @override
  final double? dailyAverageIncludingOtherLanguage;
  @override
  final String? humanReadableDailyAverage;
  @override
  final String? humanReadableDailyAverageIncludingOtherLanguage;
  final List<ActivityRecordModel>? _categories;
  @override
  List<ActivityRecordModel>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _projects;
  @override
  List<ActivityRecordModel>? get projects {
    final value = _projects;
    if (value == null) return null;
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _languages;
  @override
  List<ActivityRecordModel>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _editors;
  @override
  List<ActivityRecordModel>? get editors {
    final value = _editors;
    if (value == null) return null;
    if (_editors is EqualUnmodifiableListView) return _editors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _operatingSystems;
  @override
  List<ActivityRecordModel>? get operatingSystems {
    final value = _operatingSystems;
    if (value == null) return null;
    if (_operatingSystems is EqualUnmodifiableListView)
      return _operatingSystems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _dependencies;
  @override
  List<ActivityRecordModel>? get dependencies {
    final value = _dependencies;
    if (value == null) return null;
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityRecordModel>? _machines;
  @override
  List<ActivityRecordModel>? get machines {
    final value = _machines;
    if (value == null) return null;
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BestDay? bestDay;
  @override
  final String? range;
  @override
  final String? humanReadableRange;
  @override
  final int? holidays;
  @override
  final int? daysIncludingHolidays;
  @override
  final int? daysMinusHolidays;
  @override
  final String? status;
  @override
  final int? percentCalculated;
  @override
  final bool? isAlreadyUpdating;
  @override
  final bool? isCodingActivityVisible;
  @override
  final bool? isLanguageUsageVisible;
  @override
  final bool? isEditorUsageVisible;
  @override
  final bool? isCategoryUsageVisible;
  @override
  final bool? isOsUsageVisible;
  @override
  final bool? isStuck;
  @override
  final bool? isIncludingToday;
  @override
  final bool? isUpToDate;
  @override
  final String? start;
  @override
  final String? end;
  @override
  final String? timezone;
  @override
  final int? timeout;
  @override
  final bool? writesOnly;
  @override
  final String? userId;
  @override
  final String? username;
  @override
  final String? createdAt;
  @override
  final String? modifiedAt;

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCodingActivityCopyWith<_UserCodingActivity> get copyWith =>
      __$UserCodingActivityCopyWithImpl<_UserCodingActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserCodingActivityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCodingActivity &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds) &&
            (identical(other.totalSecondsIncludingOtherLanguage, totalSecondsIncludingOtherLanguage) ||
                other.totalSecondsIncludingOtherLanguage ==
                    totalSecondsIncludingOtherLanguage) &&
            (identical(other.humanReadableTotal, humanReadableTotal) ||
                other.humanReadableTotal == humanReadableTotal) &&
            (identical(other.humanReadableTotalIncludingOtherLanguage, humanReadableTotalIncludingOtherLanguage) ||
                other.humanReadableTotalIncludingOtherLanguage ==
                    humanReadableTotalIncludingOtherLanguage) &&
            (identical(other.dailyAverage, dailyAverage) ||
                other.dailyAverage == dailyAverage) &&
            (identical(other.dailyAverageIncludingOtherLanguage, dailyAverageIncludingOtherLanguage) ||
                other.dailyAverageIncludingOtherLanguage ==
                    dailyAverageIncludingOtherLanguage) &&
            (identical(other.humanReadableDailyAverage, humanReadableDailyAverage) ||
                other.humanReadableDailyAverage == humanReadableDailyAverage) &&
            (identical(other.humanReadableDailyAverageIncludingOtherLanguage, humanReadableDailyAverageIncludingOtherLanguage) ||
                other.humanReadableDailyAverageIncludingOtherLanguage ==
                    humanReadableDailyAverageIncludingOtherLanguage) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._editors, _editors) &&
            const DeepCollectionEquality()
                .equals(other._operatingSystems, _operatingSystems) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            const DeepCollectionEquality().equals(other._machines, _machines) &&
            (identical(other.bestDay, bestDay) || other.bestDay == bestDay) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.humanReadableRange, humanReadableRange) ||
                other.humanReadableRange == humanReadableRange) &&
            (identical(other.holidays, holidays) ||
                other.holidays == holidays) &&
            (identical(other.daysIncludingHolidays, daysIncludingHolidays) ||
                other.daysIncludingHolidays == daysIncludingHolidays) &&
            (identical(other.daysMinusHolidays, daysMinusHolidays) ||
                other.daysMinusHolidays == daysMinusHolidays) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.percentCalculated, percentCalculated) ||
                other.percentCalculated == percentCalculated) &&
            (identical(other.isAlreadyUpdating, isAlreadyUpdating) ||
                other.isAlreadyUpdating == isAlreadyUpdating) &&
            (identical(other.isCodingActivityVisible, isCodingActivityVisible) ||
                other.isCodingActivityVisible == isCodingActivityVisible) &&
            (identical(other.isLanguageUsageVisible, isLanguageUsageVisible) ||
                other.isLanguageUsageVisible == isLanguageUsageVisible) &&
            (identical(other.isEditorUsageVisible, isEditorUsageVisible) || other.isEditorUsageVisible == isEditorUsageVisible) &&
            (identical(other.isCategoryUsageVisible, isCategoryUsageVisible) || other.isCategoryUsageVisible == isCategoryUsageVisible) &&
            (identical(other.isOsUsageVisible, isOsUsageVisible) || other.isOsUsageVisible == isOsUsageVisible) &&
            (identical(other.isStuck, isStuck) || other.isStuck == isStuck) &&
            (identical(other.isIncludingToday, isIncludingToday) || other.isIncludingToday == isIncludingToday) &&
            (identical(other.isUpToDate, isUpToDate) || other.isUpToDate == isUpToDate) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) || other.timezone == timezone) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.writesOnly, writesOnly) || other.writesOnly == writesOnly) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        totalSeconds,
        totalSecondsIncludingOtherLanguage,
        humanReadableTotal,
        humanReadableTotalIncludingOtherLanguage,
        dailyAverage,
        dailyAverageIncludingOtherLanguage,
        humanReadableDailyAverage,
        humanReadableDailyAverageIncludingOtherLanguage,
        const DeepCollectionEquality().hash(_categories),
        const DeepCollectionEquality().hash(_projects),
        const DeepCollectionEquality().hash(_languages),
        const DeepCollectionEquality().hash(_editors),
        const DeepCollectionEquality().hash(_operatingSystems),
        const DeepCollectionEquality().hash(_dependencies),
        const DeepCollectionEquality().hash(_machines),
        bestDay,
        range,
        humanReadableRange,
        holidays,
        daysIncludingHolidays,
        daysMinusHolidays,
        status,
        percentCalculated,
        isAlreadyUpdating,
        isCodingActivityVisible,
        isLanguageUsageVisible,
        isEditorUsageVisible,
        isCategoryUsageVisible,
        isOsUsageVisible,
        isStuck,
        isIncludingToday,
        isUpToDate,
        start,
        end,
        timezone,
        timeout,
        writesOnly,
        userId,
        username,
        createdAt,
        modifiedAt
      ]);

  @override
  String toString() {
    return 'UserCodingActivity(totalSeconds: $totalSeconds, totalSecondsIncludingOtherLanguage: $totalSecondsIncludingOtherLanguage, humanReadableTotal: $humanReadableTotal, humanReadableTotalIncludingOtherLanguage: $humanReadableTotalIncludingOtherLanguage, dailyAverage: $dailyAverage, dailyAverageIncludingOtherLanguage: $dailyAverageIncludingOtherLanguage, humanReadableDailyAverage: $humanReadableDailyAverage, humanReadableDailyAverageIncludingOtherLanguage: $humanReadableDailyAverageIncludingOtherLanguage, categories: $categories, projects: $projects, languages: $languages, editors: $editors, operatingSystems: $operatingSystems, dependencies: $dependencies, machines: $machines, bestDay: $bestDay, range: $range, humanReadableRange: $humanReadableRange, holidays: $holidays, daysIncludingHolidays: $daysIncludingHolidays, daysMinusHolidays: $daysMinusHolidays, status: $status, percentCalculated: $percentCalculated, isAlreadyUpdating: $isAlreadyUpdating, isCodingActivityVisible: $isCodingActivityVisible, isLanguageUsageVisible: $isLanguageUsageVisible, isEditorUsageVisible: $isEditorUsageVisible, isCategoryUsageVisible: $isCategoryUsageVisible, isOsUsageVisible: $isOsUsageVisible, isStuck: $isStuck, isIncludingToday: $isIncludingToday, isUpToDate: $isUpToDate, start: $start, end: $end, timezone: $timezone, timeout: $timeout, writesOnly: $writesOnly, userId: $userId, username: $username, createdAt: $createdAt, modifiedAt: $modifiedAt)';
  }
}

/// @nodoc
abstract mixin class _$UserCodingActivityCopyWith<$Res>
    implements $UserCodingActivityCopyWith<$Res> {
  factory _$UserCodingActivityCopyWith(
          _UserCodingActivity value, $Res Function(_UserCodingActivity) _then) =
      __$UserCodingActivityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? totalSeconds,
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
      String? modifiedAt});

  @override
  $BestDayCopyWith<$Res>? get bestDay;
}

/// @nodoc
class __$UserCodingActivityCopyWithImpl<$Res>
    implements _$UserCodingActivityCopyWith<$Res> {
  __$UserCodingActivityCopyWithImpl(this._self, this._then);

  final _UserCodingActivity _self;
  final $Res Function(_UserCodingActivity) _then;

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalSeconds = freezed,
    Object? totalSecondsIncludingOtherLanguage = freezed,
    Object? humanReadableTotal = freezed,
    Object? humanReadableTotalIncludingOtherLanguage = freezed,
    Object? dailyAverage = freezed,
    Object? dailyAverageIncludingOtherLanguage = freezed,
    Object? humanReadableDailyAverage = freezed,
    Object? humanReadableDailyAverageIncludingOtherLanguage = freezed,
    Object? categories = freezed,
    Object? projects = freezed,
    Object? languages = freezed,
    Object? editors = freezed,
    Object? operatingSystems = freezed,
    Object? dependencies = freezed,
    Object? machines = freezed,
    Object? bestDay = freezed,
    Object? range = freezed,
    Object? humanReadableRange = freezed,
    Object? holidays = freezed,
    Object? daysIncludingHolidays = freezed,
    Object? daysMinusHolidays = freezed,
    Object? status = freezed,
    Object? percentCalculated = freezed,
    Object? isAlreadyUpdating = freezed,
    Object? isCodingActivityVisible = freezed,
    Object? isLanguageUsageVisible = freezed,
    Object? isEditorUsageVisible = freezed,
    Object? isCategoryUsageVisible = freezed,
    Object? isOsUsageVisible = freezed,
    Object? isStuck = freezed,
    Object? isIncludingToday = freezed,
    Object? isUpToDate = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? timezone = freezed,
    Object? timeout = freezed,
    Object? writesOnly = freezed,
    Object? userId = freezed,
    Object? username = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_UserCodingActivity(
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSecondsIncludingOtherLanguage: freezed ==
              totalSecondsIncludingOtherLanguage
          ? _self.totalSecondsIncludingOtherLanguage
          : totalSecondsIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as double?,
      humanReadableTotal: freezed == humanReadableTotal
          ? _self.humanReadableTotal
          : humanReadableTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableTotalIncludingOtherLanguage: freezed ==
              humanReadableTotalIncludingOtherLanguage
          ? _self.humanReadableTotalIncludingOtherLanguage
          : humanReadableTotalIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyAverage: freezed == dailyAverage
          ? _self.dailyAverage
          : dailyAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyAverageIncludingOtherLanguage: freezed ==
              dailyAverageIncludingOtherLanguage
          ? _self.dailyAverageIncludingOtherLanguage
          : dailyAverageIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as double?,
      humanReadableDailyAverage: freezed == humanReadableDailyAverage
          ? _self.humanReadableDailyAverage
          : humanReadableDailyAverage // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableDailyAverageIncludingOtherLanguage: freezed ==
              humanReadableDailyAverageIncludingOtherLanguage
          ? _self.humanReadableDailyAverageIncludingOtherLanguage
          : humanReadableDailyAverageIncludingOtherLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      projects: freezed == projects
          ? _self._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      languages: freezed == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      editors: freezed == editors
          ? _self._editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      operatingSystems: freezed == operatingSystems
          ? _self._operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      dependencies: freezed == dependencies
          ? _self._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      machines: freezed == machines
          ? _self._machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>?,
      bestDay: freezed == bestDay
          ? _self.bestDay
          : bestDay // ignore: cast_nullable_to_non_nullable
              as BestDay?,
      range: freezed == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as String?,
      humanReadableRange: freezed == humanReadableRange
          ? _self.humanReadableRange
          : humanReadableRange // ignore: cast_nullable_to_non_nullable
              as String?,
      holidays: freezed == holidays
          ? _self.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as int?,
      daysIncludingHolidays: freezed == daysIncludingHolidays
          ? _self.daysIncludingHolidays
          : daysIncludingHolidays // ignore: cast_nullable_to_non_nullable
              as int?,
      daysMinusHolidays: freezed == daysMinusHolidays
          ? _self.daysMinusHolidays
          : daysMinusHolidays // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      percentCalculated: freezed == percentCalculated
          ? _self.percentCalculated
          : percentCalculated // ignore: cast_nullable_to_non_nullable
              as int?,
      isAlreadyUpdating: freezed == isAlreadyUpdating
          ? _self.isAlreadyUpdating
          : isAlreadyUpdating // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCodingActivityVisible: freezed == isCodingActivityVisible
          ? _self.isCodingActivityVisible
          : isCodingActivityVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLanguageUsageVisible: freezed == isLanguageUsageVisible
          ? _self.isLanguageUsageVisible
          : isLanguageUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEditorUsageVisible: freezed == isEditorUsageVisible
          ? _self.isEditorUsageVisible
          : isEditorUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCategoryUsageVisible: freezed == isCategoryUsageVisible
          ? _self.isCategoryUsageVisible
          : isCategoryUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOsUsageVisible: freezed == isOsUsageVisible
          ? _self.isOsUsageVisible
          : isOsUsageVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStuck: freezed == isStuck
          ? _self.isStuck
          : isStuck // ignore: cast_nullable_to_non_nullable
              as bool?,
      isIncludingToday: freezed == isIncludingToday
          ? _self.isIncludingToday
          : isIncludingToday // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpToDate: freezed == isUpToDate
          ? _self.isUpToDate
          : isUpToDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      writesOnly: freezed == writesOnly
          ? _self.writesOnly
          : writesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: freezed == modifiedAt
          ? _self.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of UserCodingActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BestDayCopyWith<$Res>? get bestDay {
    if (_self.bestDay == null) {
      return null;
    }

    return $BestDayCopyWith<$Res>(_self.bestDay!, (value) {
      return _then(_self.copyWith(bestDay: value));
    });
  }
}

/// @nodoc
mixin _$BestDay {
  String get date;
  String get text;
  double? get totalSeconds;

  /// Create a copy of BestDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BestDayCopyWith<BestDay> get copyWith =>
      _$BestDayCopyWithImpl<BestDay>(this as BestDay, _$identity);

  /// Serializes this BestDay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BestDay &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, text, totalSeconds);

  @override
  String toString() {
    return 'BestDay(date: $date, text: $text, totalSeconds: $totalSeconds)';
  }
}

/// @nodoc
abstract mixin class $BestDayCopyWith<$Res> {
  factory $BestDayCopyWith(BestDay value, $Res Function(BestDay) _then) =
      _$BestDayCopyWithImpl;
  @useResult
  $Res call({String date, String text, double? totalSeconds});
}

/// @nodoc
class _$BestDayCopyWithImpl<$Res> implements $BestDayCopyWith<$Res> {
  _$BestDayCopyWithImpl(this._self, this._then);

  final BestDay _self;
  final $Res Function(BestDay) _then;

  /// Create a copy of BestDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? text = null,
    Object? totalSeconds = freezed,
  }) {
    return _then(_self.copyWith(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BestDay implements BestDay {
  const _BestDay({required this.date, required this.text, this.totalSeconds});
  factory _BestDay.fromJson(Map<String, dynamic> json) =>
      _$BestDayFromJson(json);

  @override
  final String date;
  @override
  final String text;
  @override
  final double? totalSeconds;

  /// Create a copy of BestDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BestDayCopyWith<_BestDay> get copyWith =>
      __$BestDayCopyWithImpl<_BestDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BestDayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BestDay &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, text, totalSeconds);

  @override
  String toString() {
    return 'BestDay(date: $date, text: $text, totalSeconds: $totalSeconds)';
  }
}

/// @nodoc
abstract mixin class _$BestDayCopyWith<$Res> implements $BestDayCopyWith<$Res> {
  factory _$BestDayCopyWith(_BestDay value, $Res Function(_BestDay) _then) =
      __$BestDayCopyWithImpl;
  @override
  @useResult
  $Res call({String date, String text, double? totalSeconds});
}

/// @nodoc
class __$BestDayCopyWithImpl<$Res> implements _$BestDayCopyWith<$Res> {
  __$BestDayCopyWithImpl(this._self, this._then);

  final _BestDay _self;
  final $Res Function(_BestDay) _then;

  /// Create a copy of BestDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? text = null,
    Object? totalSeconds = freezed,
  }) {
    return _then(_BestDay(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$AggregateStatsResponse {
  UserCodingActivityAggregateData get data;
  @JsonKey(name: 'job_title')
  String? get jobTitle;
  DateRange? get range;
  int? get timeout;
  @JsonKey(name: 'writes_only')
  bool? get writesOnly;

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AggregateStatsResponseCopyWith<AggregateStatsResponse> get copyWith =>
      _$AggregateStatsResponseCopyWithImpl<AggregateStatsResponse>(
          this as AggregateStatsResponse, _$identity);

  /// Serializes this AggregateStatsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AggregateStatsResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.jobTitle, jobTitle) ||
                other.jobTitle == jobTitle) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.writesOnly, writesOnly) ||
                other.writesOnly == writesOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, data, jobTitle, range, timeout, writesOnly);

  @override
  String toString() {
    return 'AggregateStatsResponse(data: $data, jobTitle: $jobTitle, range: $range, timeout: $timeout, writesOnly: $writesOnly)';
  }
}

/// @nodoc
abstract mixin class $AggregateStatsResponseCopyWith<$Res> {
  factory $AggregateStatsResponseCopyWith(AggregateStatsResponse value,
          $Res Function(AggregateStatsResponse) _then) =
      _$AggregateStatsResponseCopyWithImpl;
  @useResult
  $Res call(
      {UserCodingActivityAggregateData data,
      @JsonKey(name: 'job_title') String? jobTitle,
      DateRange? range,
      int? timeout,
      @JsonKey(name: 'writes_only') bool? writesOnly});

  $UserCodingActivityAggregateDataCopyWith<$Res> get data;
  $DateRangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$AggregateStatsResponseCopyWithImpl<$Res>
    implements $AggregateStatsResponseCopyWith<$Res> {
  _$AggregateStatsResponseCopyWithImpl(this._self, this._then);

  final AggregateStatsResponse _self;
  final $Res Function(AggregateStatsResponse) _then;

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? jobTitle = freezed,
    Object? range = freezed,
    Object? timeout = freezed,
    Object? writesOnly = freezed,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserCodingActivityAggregateData,
      jobTitle: freezed == jobTitle
          ? _self.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      range: freezed == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as DateRange?,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      writesOnly: freezed == writesOnly
          ? _self.writesOnly
          : writesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCodingActivityAggregateDataCopyWith<$Res> get data {
    return $UserCodingActivityAggregateDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res>? get range {
    if (_self.range == null) {
      return null;
    }

    return $DateRangeCopyWith<$Res>(_self.range!, (value) {
      return _then(_self.copyWith(range: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AggregateStatsResponse implements AggregateStatsResponse {
  const _AggregateStatsResponse(
      {required this.data,
      @JsonKey(name: 'job_title') this.jobTitle,
      this.range,
      this.timeout,
      @JsonKey(name: 'writes_only') this.writesOnly});
  factory _AggregateStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$AggregateStatsResponseFromJson(json);

  @override
  final UserCodingActivityAggregateData data;
  @override
  @JsonKey(name: 'job_title')
  final String? jobTitle;
  @override
  final DateRange? range;
  @override
  final int? timeout;
  @override
  @JsonKey(name: 'writes_only')
  final bool? writesOnly;

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AggregateStatsResponseCopyWith<_AggregateStatsResponse> get copyWith =>
      __$AggregateStatsResponseCopyWithImpl<_AggregateStatsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AggregateStatsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AggregateStatsResponse &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.jobTitle, jobTitle) ||
                other.jobTitle == jobTitle) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.writesOnly, writesOnly) ||
                other.writesOnly == writesOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, data, jobTitle, range, timeout, writesOnly);

  @override
  String toString() {
    return 'AggregateStatsResponse(data: $data, jobTitle: $jobTitle, range: $range, timeout: $timeout, writesOnly: $writesOnly)';
  }
}

/// @nodoc
abstract mixin class _$AggregateStatsResponseCopyWith<$Res>
    implements $AggregateStatsResponseCopyWith<$Res> {
  factory _$AggregateStatsResponseCopyWith(_AggregateStatsResponse value,
          $Res Function(_AggregateStatsResponse) _then) =
      __$AggregateStatsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {UserCodingActivityAggregateData data,
      @JsonKey(name: 'job_title') String? jobTitle,
      DateRange? range,
      int? timeout,
      @JsonKey(name: 'writes_only') bool? writesOnly});

  @override
  $UserCodingActivityAggregateDataCopyWith<$Res> get data;
  @override
  $DateRangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$AggregateStatsResponseCopyWithImpl<$Res>
    implements _$AggregateStatsResponseCopyWith<$Res> {
  __$AggregateStatsResponseCopyWithImpl(this._self, this._then);

  final _AggregateStatsResponse _self;
  final $Res Function(_AggregateStatsResponse) _then;

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? jobTitle = freezed,
    Object? range = freezed,
    Object? timeout = freezed,
    Object? writesOnly = freezed,
  }) {
    return _then(_AggregateStatsResponse(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserCodingActivityAggregateData,
      jobTitle: freezed == jobTitle
          ? _self.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      range: freezed == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as DateRange?,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as int?,
      writesOnly: freezed == writesOnly
          ? _self.writesOnly
          : writesOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCodingActivityAggregateDataCopyWith<$Res> get data {
    return $UserCodingActivityAggregateDataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of AggregateStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res>? get range {
    if (_self.range == null) {
      return null;
    }

    return $DateRangeCopyWith<$Res>(_self.range!, (value) {
      return _then(_self.copyWith(range: value));
    });
  }
}

/// @nodoc
mixin _$UserCodingActivityAggregateData {
  List<ActivityStats>? get categories;
  ActivityStats? get dailyAverage;
  List<ActivityStats>? get editors;
  List<ActivityStats>? get languages;
  List<ActivityStats>? get operatingSystems;
  ActivityStats? get total;

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCodingActivityAggregateDataCopyWith<UserCodingActivityAggregateData>
      get copyWith => _$UserCodingActivityAggregateDataCopyWithImpl<
              UserCodingActivityAggregateData>(
          this as UserCodingActivityAggregateData, _$identity);

  /// Serializes this UserCodingActivityAggregateData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserCodingActivityAggregateData &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            (identical(other.dailyAverage, dailyAverage) ||
                other.dailyAverage == dailyAverage) &&
            const DeepCollectionEquality().equals(other.editors, editors) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality()
                .equals(other.operatingSystems, operatingSystems) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categories),
      dailyAverage,
      const DeepCollectionEquality().hash(editors),
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(operatingSystems),
      total);

  @override
  String toString() {
    return 'UserCodingActivityAggregateData(categories: $categories, dailyAverage: $dailyAverage, editors: $editors, languages: $languages, operatingSystems: $operatingSystems, total: $total)';
  }
}

/// @nodoc
abstract mixin class $UserCodingActivityAggregateDataCopyWith<$Res> {
  factory $UserCodingActivityAggregateDataCopyWith(
          UserCodingActivityAggregateData value,
          $Res Function(UserCodingActivityAggregateData) _then) =
      _$UserCodingActivityAggregateDataCopyWithImpl;
  @useResult
  $Res call(
      {List<ActivityStats>? categories,
      ActivityStats? dailyAverage,
      List<ActivityStats>? editors,
      List<ActivityStats>? languages,
      List<ActivityStats>? operatingSystems,
      ActivityStats? total});

  $ActivityStatsCopyWith<$Res>? get dailyAverage;
  $ActivityStatsCopyWith<$Res>? get total;
}

/// @nodoc
class _$UserCodingActivityAggregateDataCopyWithImpl<$Res>
    implements $UserCodingActivityAggregateDataCopyWith<$Res> {
  _$UserCodingActivityAggregateDataCopyWithImpl(this._self, this._then);

  final UserCodingActivityAggregateData _self;
  final $Res Function(UserCodingActivityAggregateData) _then;

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? dailyAverage = freezed,
    Object? editors = freezed,
    Object? languages = freezed,
    Object? operatingSystems = freezed,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      categories: freezed == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      dailyAverage: freezed == dailyAverage
          ? _self.dailyAverage
          : dailyAverage // ignore: cast_nullable_to_non_nullable
              as ActivityStats?,
      editors: freezed == editors
          ? _self.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      languages: freezed == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      operatingSystems: freezed == operatingSystems
          ? _self.operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as ActivityStats?,
    ));
  }

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityStatsCopyWith<$Res>? get dailyAverage {
    if (_self.dailyAverage == null) {
      return null;
    }

    return $ActivityStatsCopyWith<$Res>(_self.dailyAverage!, (value) {
      return _then(_self.copyWith(dailyAverage: value));
    });
  }

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityStatsCopyWith<$Res>? get total {
    if (_self.total == null) {
      return null;
    }

    return $ActivityStatsCopyWith<$Res>(_self.total!, (value) {
      return _then(_self.copyWith(total: value));
    });
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserCodingActivityAggregateData
    implements UserCodingActivityAggregateData {
  const _UserCodingActivityAggregateData(
      {final List<ActivityStats>? categories,
      this.dailyAverage,
      final List<ActivityStats>? editors,
      final List<ActivityStats>? languages,
      final List<ActivityStats>? operatingSystems,
      this.total})
      : _categories = categories,
        _editors = editors,
        _languages = languages,
        _operatingSystems = operatingSystems;
  factory _UserCodingActivityAggregateData.fromJson(
          Map<String, dynamic> json) =>
      _$UserCodingActivityAggregateDataFromJson(json);

  final List<ActivityStats>? _categories;
  @override
  List<ActivityStats>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ActivityStats? dailyAverage;
  final List<ActivityStats>? _editors;
  @override
  List<ActivityStats>? get editors {
    final value = _editors;
    if (value == null) return null;
    if (_editors is EqualUnmodifiableListView) return _editors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityStats>? _languages;
  @override
  List<ActivityStats>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActivityStats>? _operatingSystems;
  @override
  List<ActivityStats>? get operatingSystems {
    final value = _operatingSystems;
    if (value == null) return null;
    if (_operatingSystems is EqualUnmodifiableListView)
      return _operatingSystems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ActivityStats? total;

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCodingActivityAggregateDataCopyWith<_UserCodingActivityAggregateData>
      get copyWith => __$UserCodingActivityAggregateDataCopyWithImpl<
          _UserCodingActivityAggregateData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserCodingActivityAggregateDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCodingActivityAggregateData &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.dailyAverage, dailyAverage) ||
                other.dailyAverage == dailyAverage) &&
            const DeepCollectionEquality().equals(other._editors, _editors) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality()
                .equals(other._operatingSystems, _operatingSystems) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      dailyAverage,
      const DeepCollectionEquality().hash(_editors),
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_operatingSystems),
      total);

  @override
  String toString() {
    return 'UserCodingActivityAggregateData(categories: $categories, dailyAverage: $dailyAverage, editors: $editors, languages: $languages, operatingSystems: $operatingSystems, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$UserCodingActivityAggregateDataCopyWith<$Res>
    implements $UserCodingActivityAggregateDataCopyWith<$Res> {
  factory _$UserCodingActivityAggregateDataCopyWith(
          _UserCodingActivityAggregateData value,
          $Res Function(_UserCodingActivityAggregateData) _then) =
      __$UserCodingActivityAggregateDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ActivityStats>? categories,
      ActivityStats? dailyAverage,
      List<ActivityStats>? editors,
      List<ActivityStats>? languages,
      List<ActivityStats>? operatingSystems,
      ActivityStats? total});

  @override
  $ActivityStatsCopyWith<$Res>? get dailyAverage;
  @override
  $ActivityStatsCopyWith<$Res>? get total;
}

/// @nodoc
class __$UserCodingActivityAggregateDataCopyWithImpl<$Res>
    implements _$UserCodingActivityAggregateDataCopyWith<$Res> {
  __$UserCodingActivityAggregateDataCopyWithImpl(this._self, this._then);

  final _UserCodingActivityAggregateData _self;
  final $Res Function(_UserCodingActivityAggregateData) _then;

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? categories = freezed,
    Object? dailyAverage = freezed,
    Object? editors = freezed,
    Object? languages = freezed,
    Object? operatingSystems = freezed,
    Object? total = freezed,
  }) {
    return _then(_UserCodingActivityAggregateData(
      categories: freezed == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      dailyAverage: freezed == dailyAverage
          ? _self.dailyAverage
          : dailyAverage // ignore: cast_nullable_to_non_nullable
              as ActivityStats?,
      editors: freezed == editors
          ? _self._editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      languages: freezed == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      operatingSystems: freezed == operatingSystems
          ? _self._operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityStats>?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as ActivityStats?,
    ));
  }

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityStatsCopyWith<$Res>? get dailyAverage {
    if (_self.dailyAverage == null) {
      return null;
    }

    return $ActivityStatsCopyWith<$Res>(_self.dailyAverage!, (value) {
      return _then(_self.copyWith(dailyAverage: value));
    });
  }

  /// Create a copy of UserCodingActivityAggregateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityStatsCopyWith<$Res>? get total {
    if (_self.total == null) {
      return null;
    }

    return $ActivityStatsCopyWith<$Res>(_self.total!, (value) {
      return _then(_self.copyWith(total: value));
    });
  }
}

/// @nodoc
mixin _$ActivityStats {
  String? get name;
  @JsonKey(name: 'is_verified')
  bool? get isVerified;
  StatValue get average;
  StatValue get count;
  StatValue get max;
  StatValue get median;
  StatValue? get sum;

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityStatsCopyWith<ActivityStats> get copyWith =>
      _$ActivityStatsCopyWithImpl<ActivityStats>(
          this as ActivityStats, _$identity);

  /// Serializes this ActivityStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityStats &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.median, median) || other.median == median) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, isVerified, average, count, max, median, sum);

  @override
  String toString() {
    return 'ActivityStats(name: $name, isVerified: $isVerified, average: $average, count: $count, max: $max, median: $median, sum: $sum)';
  }
}

/// @nodoc
abstract mixin class $ActivityStatsCopyWith<$Res> {
  factory $ActivityStatsCopyWith(
          ActivityStats value, $Res Function(ActivityStats) _then) =
      _$ActivityStatsCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'is_verified') bool? isVerified,
      StatValue average,
      StatValue count,
      StatValue max,
      StatValue median,
      StatValue? sum});

  $StatValueCopyWith<$Res> get average;
  $StatValueCopyWith<$Res> get count;
  $StatValueCopyWith<$Res> get max;
  $StatValueCopyWith<$Res> get median;
  $StatValueCopyWith<$Res>? get sum;
}

/// @nodoc
class _$ActivityStatsCopyWithImpl<$Res>
    implements $ActivityStatsCopyWith<$Res> {
  _$ActivityStatsCopyWithImpl(this._self, this._then);

  final ActivityStats _self;
  final $Res Function(ActivityStats) _then;

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isVerified = freezed,
    Object? average = null,
    Object? count = null,
    Object? max = null,
    Object? median = null,
    Object? sum = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _self.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      average: null == average
          ? _self.average
          : average // ignore: cast_nullable_to_non_nullable
              as StatValue,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as StatValue,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as StatValue,
      median: null == median
          ? _self.median
          : median // ignore: cast_nullable_to_non_nullable
              as StatValue,
      sum: freezed == sum
          ? _self.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as StatValue?,
    ));
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get average {
    return $StatValueCopyWith<$Res>(_self.average, (value) {
      return _then(_self.copyWith(average: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get count {
    return $StatValueCopyWith<$Res>(_self.count, (value) {
      return _then(_self.copyWith(count: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get max {
    return $StatValueCopyWith<$Res>(_self.max, (value) {
      return _then(_self.copyWith(max: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get median {
    return $StatValueCopyWith<$Res>(_self.median, (value) {
      return _then(_self.copyWith(median: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res>? get sum {
    if (_self.sum == null) {
      return null;
    }

    return $StatValueCopyWith<$Res>(_self.sum!, (value) {
      return _then(_self.copyWith(sum: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityStats implements ActivityStats {
  const _ActivityStats(
      {this.name,
      @JsonKey(name: 'is_verified') this.isVerified,
      required this.average,
      required this.count,
      required this.max,
      required this.median,
      this.sum});
  factory _ActivityStats.fromJson(Map<String, dynamic> json) =>
      _$ActivityStatsFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'is_verified')
  final bool? isVerified;
  @override
  final StatValue average;
  @override
  final StatValue count;
  @override
  final StatValue max;
  @override
  final StatValue median;
  @override
  final StatValue? sum;

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityStatsCopyWith<_ActivityStats> get copyWith =>
      __$ActivityStatsCopyWithImpl<_ActivityStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityStats &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.median, median) || other.median == median) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, isVerified, average, count, max, median, sum);

  @override
  String toString() {
    return 'ActivityStats(name: $name, isVerified: $isVerified, average: $average, count: $count, max: $max, median: $median, sum: $sum)';
  }
}

/// @nodoc
abstract mixin class _$ActivityStatsCopyWith<$Res>
    implements $ActivityStatsCopyWith<$Res> {
  factory _$ActivityStatsCopyWith(
          _ActivityStats value, $Res Function(_ActivityStats) _then) =
      __$ActivityStatsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'is_verified') bool? isVerified,
      StatValue average,
      StatValue count,
      StatValue max,
      StatValue median,
      StatValue? sum});

  @override
  $StatValueCopyWith<$Res> get average;
  @override
  $StatValueCopyWith<$Res> get count;
  @override
  $StatValueCopyWith<$Res> get max;
  @override
  $StatValueCopyWith<$Res> get median;
  @override
  $StatValueCopyWith<$Res>? get sum;
}

/// @nodoc
class __$ActivityStatsCopyWithImpl<$Res>
    implements _$ActivityStatsCopyWith<$Res> {
  __$ActivityStatsCopyWithImpl(this._self, this._then);

  final _ActivityStats _self;
  final $Res Function(_ActivityStats) _then;

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? isVerified = freezed,
    Object? average = null,
    Object? count = null,
    Object? max = null,
    Object? median = null,
    Object? sum = freezed,
  }) {
    return _then(_ActivityStats(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _self.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      average: null == average
          ? _self.average
          : average // ignore: cast_nullable_to_non_nullable
              as StatValue,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as StatValue,
      max: null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as StatValue,
      median: null == median
          ? _self.median
          : median // ignore: cast_nullable_to_non_nullable
              as StatValue,
      sum: freezed == sum
          ? _self.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as StatValue?,
    ));
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get average {
    return $StatValueCopyWith<$Res>(_self.average, (value) {
      return _then(_self.copyWith(average: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get count {
    return $StatValueCopyWith<$Res>(_self.count, (value) {
      return _then(_self.copyWith(count: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get max {
    return $StatValueCopyWith<$Res>(_self.max, (value) {
      return _then(_self.copyWith(max: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res> get median {
    return $StatValueCopyWith<$Res>(_self.median, (value) {
      return _then(_self.copyWith(median: value));
    });
  }

  /// Create a copy of ActivityStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<$Res>? get sum {
    if (_self.sum == null) {
      return null;
    }

    return $StatValueCopyWith<$Res>(_self.sum!, (value) {
      return _then(_self.copyWith(sum: value));
    });
  }
}

/// @nodoc
mixin _$StatValue {
  double? get seconds;
  String get text;

  /// Create a copy of StatValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatValueCopyWith<StatValue> get copyWith =>
      _$StatValueCopyWithImpl<StatValue>(this as StatValue, _$identity);

  /// Serializes this StatValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatValue &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seconds, text);

  @override
  String toString() {
    return 'StatValue(seconds: $seconds, text: $text)';
  }
}

/// @nodoc
abstract mixin class $StatValueCopyWith<$Res> {
  factory $StatValueCopyWith(StatValue value, $Res Function(StatValue) _then) =
      _$StatValueCopyWithImpl;
  @useResult
  $Res call({double? seconds, String text});
}

/// @nodoc
class _$StatValueCopyWithImpl<$Res> implements $StatValueCopyWith<$Res> {
  _$StatValueCopyWithImpl(this._self, this._then);

  final StatValue _self;
  final $Res Function(StatValue) _then;

  /// Create a copy of StatValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = freezed,
    Object? text = null,
  }) {
    return _then(_self.copyWith(
      seconds: freezed == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as double?,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StatValue implements StatValue {
  const _StatValue({this.seconds, required this.text});
  factory _StatValue.fromJson(Map<String, dynamic> json) =>
      _$StatValueFromJson(json);

  @override
  final double? seconds;
  @override
  final String text;

  /// Create a copy of StatValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatValueCopyWith<_StatValue> get copyWith =>
      __$StatValueCopyWithImpl<_StatValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatValue &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seconds, text);

  @override
  String toString() {
    return 'StatValue(seconds: $seconds, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$StatValueCopyWith<$Res>
    implements $StatValueCopyWith<$Res> {
  factory _$StatValueCopyWith(
          _StatValue value, $Res Function(_StatValue) _then) =
      __$StatValueCopyWithImpl;
  @override
  @useResult
  $Res call({double? seconds, String text});
}

/// @nodoc
class __$StatValueCopyWithImpl<$Res> implements _$StatValueCopyWith<$Res> {
  __$StatValueCopyWithImpl(this._self, this._then);

  final _StatValue _self;
  final $Res Function(_StatValue) _then;

  /// Create a copy of StatValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? seconds = freezed,
    Object? text = null,
  }) {
    return _then(_StatValue(
      seconds: freezed == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as double?,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$DateRange {
  @JsonKey(name: 'end_date')
  String get endDate;
  @JsonKey(name: 'end_text')
  String get endText;
  String get name;
  @JsonKey(name: 'start_date')
  String get startDate;
  @JsonKey(name: 'start_text')
  String get startText;
  String get text;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<DateRange> get copyWith =>
      _$DateRangeCopyWithImpl<DateRange>(this as DateRange, _$identity);

  /// Serializes this DateRange to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateRange &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.endText, endText) || other.endText == endText) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startText, startText) ||
                other.startText == startText) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, endDate, endText, name, startDate, startText, text);

  @override
  String toString() {
    return 'DateRange(endDate: $endDate, endText: $endText, name: $name, startDate: $startDate, startText: $startText, text: $text)';
  }
}

/// @nodoc
abstract mixin class $DateRangeCopyWith<$Res> {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) _then) =
      _$DateRangeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'end_text') String endText,
      String name,
      @JsonKey(name: 'start_date') String startDate,
      @JsonKey(name: 'start_text') String startText,
      String text});
}

/// @nodoc
class _$DateRangeCopyWithImpl<$Res> implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._self, this._then);

  final DateRange _self;
  final $Res Function(DateRange) _then;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
    Object? endText = null,
    Object? name = null,
    Object? startDate = null,
    Object? startText = null,
    Object? text = null,
  }) {
    return _then(_self.copyWith(
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      endText: null == endText
          ? _self.endText
          : endText // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      startText: null == startText
          ? _self.startText
          : startText // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DateRange implements DateRange {
  const _DateRange(
      {@JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'end_text') required this.endText,
      required this.name,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'start_text') required this.startText,
      required this.text});
  factory _DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);

  @override
  @JsonKey(name: 'end_date')
  final String endDate;
  @override
  @JsonKey(name: 'end_text')
  final String endText;
  @override
  final String name;
  @override
  @JsonKey(name: 'start_date')
  final String startDate;
  @override
  @JsonKey(name: 'start_text')
  final String startText;
  @override
  final String text;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DateRangeCopyWith<_DateRange> get copyWith =>
      __$DateRangeCopyWithImpl<_DateRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DateRangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DateRange &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.endText, endText) || other.endText == endText) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startText, startText) ||
                other.startText == startText) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, endDate, endText, name, startDate, startText, text);

  @override
  String toString() {
    return 'DateRange(endDate: $endDate, endText: $endText, name: $name, startDate: $startDate, startText: $startText, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$DateRangeCopyWith<$Res>
    implements $DateRangeCopyWith<$Res> {
  factory _$DateRangeCopyWith(
          _DateRange value, $Res Function(_DateRange) _then) =
      __$DateRangeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'end_text') String endText,
      String name,
      @JsonKey(name: 'start_date') String startDate,
      @JsonKey(name: 'start_text') String startText,
      String text});
}

/// @nodoc
class __$DateRangeCopyWithImpl<$Res> implements _$DateRangeCopyWith<$Res> {
  __$DateRangeCopyWithImpl(this._self, this._then);

  final _DateRange _self;
  final $Res Function(_DateRange) _then;

  /// Create a copy of DateRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endDate = null,
    Object? endText = null,
    Object? name = null,
    Object? startDate = null,
    Object? startText = null,
    Object? text = null,
  }) {
    return _then(_DateRange(
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      endText: null == endText
          ? _self.endText
          : endText // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      startText: null == startText
          ? _self.startText
          : startText // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
