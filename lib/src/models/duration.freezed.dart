// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseWrapperDurations {
  List<WakatimeDuration> get data;
  String get start;
  String get end;
  String get timezone;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseWrapperDurationsCopyWith<ResponseWrapperDurations> get copyWith =>
      _$ResponseWrapperDurationsCopyWithImpl<ResponseWrapperDurations>(
          this as ResponseWrapperDurations, _$identity);

  /// Serializes this ResponseWrapperDurations to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResponseWrapperDurations &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(data), start, end, timezone);

  @override
  String toString() {
    return 'ResponseWrapperDurations(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $ResponseWrapperDurationsCopyWith<$Res> {
  factory $ResponseWrapperDurationsCopyWith(ResponseWrapperDurations value,
          $Res Function(ResponseWrapperDurations) _then) =
      _$ResponseWrapperDurationsCopyWithImpl;
  @useResult
  $Res call(
      {List<WakatimeDuration> data, String start, String end, String timezone});
}

/// @nodoc
class _$ResponseWrapperDurationsCopyWithImpl<$Res>
    implements $ResponseWrapperDurationsCopyWith<$Res> {
  _$ResponseWrapperDurationsCopyWithImpl(this._self, this._then);

  final ResponseWrapperDurations _self;
  final $Res Function(ResponseWrapperDurations) _then;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WakatimeDuration>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ResponseWrapperDurations implements ResponseWrapperDurations {
  const _ResponseWrapperDurations(
      {required final List<WakatimeDuration> data,
      required this.start,
      required this.end,
      required this.timezone})
      : _data = data;
  factory _ResponseWrapperDurations.fromJson(Map<String, dynamic> json) =>
      _$ResponseWrapperDurationsFromJson(json);

  final List<WakatimeDuration> _data;
  @override
  List<WakatimeDuration> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String start;
  @override
  final String end;
  @override
  final String timezone;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseWrapperDurationsCopyWith<_ResponseWrapperDurations> get copyWith =>
      __$ResponseWrapperDurationsCopyWithImpl<_ResponseWrapperDurations>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResponseWrapperDurationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseWrapperDurations &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), start, end, timezone);

  @override
  String toString() {
    return 'ResponseWrapperDurations(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$ResponseWrapperDurationsCopyWith<$Res>
    implements $ResponseWrapperDurationsCopyWith<$Res> {
  factory _$ResponseWrapperDurationsCopyWith(_ResponseWrapperDurations value,
          $Res Function(_ResponseWrapperDurations) _then) =
      __$ResponseWrapperDurationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<WakatimeDuration> data, String start, String end, String timezone});
}

/// @nodoc
class __$ResponseWrapperDurationsCopyWithImpl<$Res>
    implements _$ResponseWrapperDurationsCopyWith<$Res> {
  __$ResponseWrapperDurationsCopyWithImpl(this._self, this._then);

  final _ResponseWrapperDurations _self;
  final $Res Function(_ResponseWrapperDurations) _then;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_ResponseWrapperDurations(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<WakatimeDuration>,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _self.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$WakatimeDuration {
  String get project;
  double get time;
  double get duration;

  /// Create a copy of WakatimeDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WakatimeDurationCopyWith<WakatimeDuration> get copyWith =>
      _$WakatimeDurationCopyWithImpl<WakatimeDuration>(
          this as WakatimeDuration, _$identity);

  /// Serializes this WakatimeDuration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WakatimeDuration &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, project, time, duration);

  @override
  String toString() {
    return 'WakatimeDuration(project: $project, time: $time, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $WakatimeDurationCopyWith<$Res> {
  factory $WakatimeDurationCopyWith(
          WakatimeDuration value, $Res Function(WakatimeDuration) _then) =
      _$WakatimeDurationCopyWithImpl;
  @useResult
  $Res call({String project, double time, double duration});
}

/// @nodoc
class _$WakatimeDurationCopyWithImpl<$Res>
    implements $WakatimeDurationCopyWith<$Res> {
  _$WakatimeDurationCopyWithImpl(this._self, this._then);

  final WakatimeDuration _self;
  final $Res Function(WakatimeDuration) _then;

  /// Create a copy of WakatimeDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? project = null,
    Object? time = null,
    Object? duration = null,
  }) {
    return _then(_self.copyWith(
      project: null == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _WakatimeDuration extends WakatimeDuration {
  const _WakatimeDuration(
      {required this.project, required this.time, required this.duration})
      : super._();
  factory _WakatimeDuration.fromJson(Map<String, dynamic> json) =>
      _$WakatimeDurationFromJson(json);

  @override
  final String project;
  @override
  final double time;
  @override
  final double duration;

  /// Create a copy of WakatimeDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WakatimeDurationCopyWith<_WakatimeDuration> get copyWith =>
      __$WakatimeDurationCopyWithImpl<_WakatimeDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WakatimeDurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WakatimeDuration &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, project, time, duration);

  @override
  String toString() {
    return 'WakatimeDuration(project: $project, time: $time, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$WakatimeDurationCopyWith<$Res>
    implements $WakatimeDurationCopyWith<$Res> {
  factory _$WakatimeDurationCopyWith(
          _WakatimeDuration value, $Res Function(_WakatimeDuration) _then) =
      __$WakatimeDurationCopyWithImpl;
  @override
  @useResult
  $Res call({String project, double time, double duration});
}

/// @nodoc
class __$WakatimeDurationCopyWithImpl<$Res>
    implements _$WakatimeDurationCopyWith<$Res> {
  __$WakatimeDurationCopyWithImpl(this._self, this._then);

  final _WakatimeDuration _self;
  final $Res Function(_WakatimeDuration) _then;

  /// Create a copy of WakatimeDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? project = null,
    Object? time = null,
    Object? duration = null,
  }) {
    return _then(_WakatimeDuration(
      project: null == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
