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

// dart format on
