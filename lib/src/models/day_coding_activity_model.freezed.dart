// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_coding_activity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
DayCodingActivityModel _$DayCodingActivityModelFromJson(
    Map<String, dynamic> json) {
  return _DayCodingActivity.fromJson(json);
}

/// @nodoc
mixin _$DayCodingActivityModel {
  List<ActivityRecordModel> get categories;
  List<ActivityRecordModel> get editors;
  GrandTotalModel get grandTotal;
  List<ActivityRecordModel> get languages;
  List<ActivityRecordModel> get machines;
  List<ActivityRecordModel> get operatingSystems;
  List<ActivityRecordModel> get projects;
  Range get range;

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DayCodingActivityModelCopyWith<DayCodingActivityModel> get copyWith =>
      _$DayCodingActivityModelCopyWithImpl<DayCodingActivityModel>(
          this as DayCodingActivityModel, _$identity);

  /// Serializes this DayCodingActivityModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DayCodingActivityModel &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.editors, editors) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.machines, machines) &&
            const DeepCollectionEquality()
                .equals(other.operatingSystems, operatingSystems) &&
            const DeepCollectionEquality().equals(other.projects, projects) &&
            (identical(other.range, range) || other.range == range));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(editors),
      grandTotal,
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(machines),
      const DeepCollectionEquality().hash(operatingSystems),
      const DeepCollectionEquality().hash(projects),
      range);

  @override
  String toString() {
    return 'DayCodingActivityModel(categories: $categories, editors: $editors, grandTotal: $grandTotal, languages: $languages, machines: $machines, operatingSystems: $operatingSystems, projects: $projects, range: $range)';
  }
}

/// @nodoc
abstract mixin class $DayCodingActivityModelCopyWith<$Res> {
  factory $DayCodingActivityModelCopyWith(DayCodingActivityModel value,
          $Res Function(DayCodingActivityModel) _then) =
      _$DayCodingActivityModelCopyWithImpl;
  @useResult
  $Res call(
      {List<ActivityRecordModel> categories,
      List<ActivityRecordModel> editors,
      GrandTotalModel grandTotal,
      List<ActivityRecordModel> languages,
      List<ActivityRecordModel> machines,
      List<ActivityRecordModel> operatingSystems,
      List<ActivityRecordModel> projects,
      Range range});

  $GrandTotalModelCopyWith<$Res> get grandTotal;
  $RangeCopyWith<$Res> get range;
}

/// @nodoc
class _$DayCodingActivityModelCopyWithImpl<$Res>
    implements $DayCodingActivityModelCopyWith<$Res> {
  _$DayCodingActivityModelCopyWithImpl(this._self, this._then);

  final DayCodingActivityModel _self;
  final $Res Function(DayCodingActivityModel) _then;

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? editors = null,
    Object? grandTotal = null,
    Object? languages = null,
    Object? machines = null,
    Object? operatingSystems = null,
    Object? projects = null,
    Object? range = null,
  }) {
    return _then(_self.copyWith(
      categories: null == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      editors: null == editors
          ? _self.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      grandTotal: null == grandTotal
          ? _self.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as GrandTotalModel,
      languages: null == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      machines: null == machines
          ? _self.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      operatingSystems: null == operatingSystems
          ? _self.operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      projects: null == projects
          ? _self.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      range: null == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range,
    ));
  }

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrandTotalModelCopyWith<$Res> get grandTotal {
    return $GrandTotalModelCopyWith<$Res>(_self.grandTotal, (value) {
      return _then(_self.copyWith(grandTotal: value));
    });
  }

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res> get range {
    return $RangeCopyWith<$Res>(_self.range, (value) {
      return _then(_self.copyWith(range: value));
    });
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DayCodingActivity implements DayCodingActivityModel {
  const _DayCodingActivity(
      {required final List<ActivityRecordModel> categories,
      required final List<ActivityRecordModel> editors,
      required this.grandTotal,
      required final List<ActivityRecordModel> languages,
      required final List<ActivityRecordModel> machines,
      required final List<ActivityRecordModel> operatingSystems,
      required final List<ActivityRecordModel> projects,
      required this.range})
      : _categories = categories,
        _editors = editors,
        _languages = languages,
        _machines = machines,
        _operatingSystems = operatingSystems,
        _projects = projects;
  factory _DayCodingActivity.fromJson(Map<String, dynamic> json) =>
      _$DayCodingActivityFromJson(json);

  final List<ActivityRecordModel> _categories;
  @override
  List<ActivityRecordModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<ActivityRecordModel> _editors;
  @override
  List<ActivityRecordModel> get editors {
    if (_editors is EqualUnmodifiableListView) return _editors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editors);
  }

  @override
  final GrandTotalModel grandTotal;
  final List<ActivityRecordModel> _languages;
  @override
  List<ActivityRecordModel> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<ActivityRecordModel> _machines;
  @override
  List<ActivityRecordModel> get machines {
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_machines);
  }

  final List<ActivityRecordModel> _operatingSystems;
  @override
  List<ActivityRecordModel> get operatingSystems {
    if (_operatingSystems is EqualUnmodifiableListView)
      return _operatingSystems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operatingSystems);
  }

  final List<ActivityRecordModel> _projects;
  @override
  List<ActivityRecordModel> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  final Range range;

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DayCodingActivityCopyWith<_DayCodingActivity> get copyWith =>
      __$DayCodingActivityCopyWithImpl<_DayCodingActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DayCodingActivityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DayCodingActivity &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._editors, _editors) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._machines, _machines) &&
            const DeepCollectionEquality()
                .equals(other._operatingSystems, _operatingSystems) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            (identical(other.range, range) || other.range == range));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_editors),
      grandTotal,
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_machines),
      const DeepCollectionEquality().hash(_operatingSystems),
      const DeepCollectionEquality().hash(_projects),
      range);

  @override
  String toString() {
    return 'DayCodingActivityModel(categories: $categories, editors: $editors, grandTotal: $grandTotal, languages: $languages, machines: $machines, operatingSystems: $operatingSystems, projects: $projects, range: $range)';
  }
}

/// @nodoc
abstract mixin class _$DayCodingActivityCopyWith<$Res>
    implements $DayCodingActivityModelCopyWith<$Res> {
  factory _$DayCodingActivityCopyWith(
          _DayCodingActivity value, $Res Function(_DayCodingActivity) _then) =
      __$DayCodingActivityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ActivityRecordModel> categories,
      List<ActivityRecordModel> editors,
      GrandTotalModel grandTotal,
      List<ActivityRecordModel> languages,
      List<ActivityRecordModel> machines,
      List<ActivityRecordModel> operatingSystems,
      List<ActivityRecordModel> projects,
      Range range});

  @override
  $GrandTotalModelCopyWith<$Res> get grandTotal;
  @override
  $RangeCopyWith<$Res> get range;
}

/// @nodoc
class __$DayCodingActivityCopyWithImpl<$Res>
    implements _$DayCodingActivityCopyWith<$Res> {
  __$DayCodingActivityCopyWithImpl(this._self, this._then);

  final _DayCodingActivity _self;
  final $Res Function(_DayCodingActivity) _then;

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? categories = null,
    Object? editors = null,
    Object? grandTotal = null,
    Object? languages = null,
    Object? machines = null,
    Object? operatingSystems = null,
    Object? projects = null,
    Object? range = null,
  }) {
    return _then(_DayCodingActivity(
      categories: null == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      editors: null == editors
          ? _self._editors
          : editors // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      grandTotal: null == grandTotal
          ? _self.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as GrandTotalModel,
      languages: null == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      machines: null == machines
          ? _self._machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      operatingSystems: null == operatingSystems
          ? _self._operatingSystems
          : operatingSystems // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      projects: null == projects
          ? _self._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<ActivityRecordModel>,
      range: null == range
          ? _self.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range,
    ));
  }

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GrandTotalModelCopyWith<$Res> get grandTotal {
    return $GrandTotalModelCopyWith<$Res>(_self.grandTotal, (value) {
      return _then(_self.copyWith(grandTotal: value));
    });
  }

  /// Create a copy of DayCodingActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res> get range {
    return $RangeCopyWith<$Res>(_self.range, (value) {
      return _then(_self.copyWith(range: value));
    });
  }
}

/// @nodoc
mixin _$Range {
  @JsonKey(fromJson: _fromDateString, toJson: _toDateString)
  DateTime? get date;
  @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString)
  DateTime? get start;
  @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString)
  DateTime? get end;
  String? get text;
  String? get timezone;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RangeCopyWith<Range> get copyWith =>
      _$RangeCopyWithImpl<Range>(this as Range, _$identity);

  /// Serializes this Range to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Range &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, start, end, text, timezone);

  @override
  String toString() {
    return 'Range(date: $date, start: $start, end: $end, text: $text, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) _then) =
      _$RangeCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromDateString, toJson: _toDateString)
      DateTime? date,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? start,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? end,
      String? text,
      String? timezone});
}

/// @nodoc
class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._self, this._then);

  final Range _self;
  final $Res Function(Range) _then;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? text = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_self.copyWith(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Range implements Range {
  _Range(
      {@JsonKey(fromJson: _fromDateString, toJson: _toDateString) this.date,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) this.start,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) this.end,
      this.text,
      this.timezone});
  factory _Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);

  @override
  @JsonKey(fromJson: _fromDateString, toJson: _toDateString)
  final DateTime? date;
  @override
  @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString)
  final DateTime? start;
  @override
  @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString)
  final DateTime? end;
  @override
  final String? text;
  @override
  final String? timezone;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RangeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Range &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, start, end, text, timezone);

  @override
  String toString() {
    return 'Range(date: $date, start: $start, end: $end, text: $text, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) _then) =
      __$RangeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _fromDateString, toJson: _toDateString)
      DateTime? date,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? start,
      @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? end,
      String? text,
      String? timezone});
}

/// @nodoc
class __$RangeCopyWithImpl<$Res> implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(this._self, this._then);

  final _Range _self;
  final $Res Function(_Range) _then;

  /// Create a copy of Range
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? text = freezed,
    Object? timezone = freezed,
  }) {
    return _then(_Range(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      start: freezed == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
