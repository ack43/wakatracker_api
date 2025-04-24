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
mixin _$ResponseWrapperDurations<T> {
  T get data;
  String get start;
  String get end;
  String get timezone;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseWrapperDurationsCopyWith<T, ResponseWrapperDurations<T>>
      get copyWith => _$ResponseWrapperDurationsCopyWithImpl<T,
              ResponseWrapperDurations<T>>(
          this as ResponseWrapperDurations<T>, _$identity);

  /// Serializes this ResponseWrapperDurations to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResponseWrapperDurations<T> &&
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
    return 'ResponseWrapperDurations<$T>(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $ResponseWrapperDurationsCopyWith<T, $Res> {
  factory $ResponseWrapperDurationsCopyWith(ResponseWrapperDurations<T> value,
          $Res Function(ResponseWrapperDurations<T>) _then) =
      _$ResponseWrapperDurationsCopyWithImpl;
  @useResult
  $Res call({T data, String start, String end, String timezone});
}

/// @nodoc
class _$ResponseWrapperDurationsCopyWithImpl<T, $Res>
    implements $ResponseWrapperDurationsCopyWith<T, $Res> {
  _$ResponseWrapperDurationsCopyWithImpl(this._self, this._then);

  final ResponseWrapperDurations<T> _self;
  final $Res Function(ResponseWrapperDurations<T>) _then;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
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
@JsonSerializable(genericArgumentFactories: true)
class _ResponseWrapperDurations<T> implements ResponseWrapperDurations<T> {
  const _ResponseWrapperDurations(
      {required this.data,
      required this.start,
      required this.end,
      required this.timezone});
  factory _ResponseWrapperDurations.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ResponseWrapperDurationsFromJson(json, fromJsonT);

  @override
  final T data;
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
  _$ResponseWrapperDurationsCopyWith<T, _ResponseWrapperDurations<T>>
      get copyWith => __$ResponseWrapperDurationsCopyWithImpl<T,
          _ResponseWrapperDurations<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$ResponseWrapperDurationsToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseWrapperDurations<T> &&
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
    return 'ResponseWrapperDurations<$T>(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$ResponseWrapperDurationsCopyWith<T, $Res>
    implements $ResponseWrapperDurationsCopyWith<T, $Res> {
  factory _$ResponseWrapperDurationsCopyWith(_ResponseWrapperDurations<T> value,
          $Res Function(_ResponseWrapperDurations<T>) _then) =
      __$ResponseWrapperDurationsCopyWithImpl;
  @override
  @useResult
  $Res call({T data, String start, String end, String timezone});
}

/// @nodoc
class __$ResponseWrapperDurationsCopyWithImpl<T, $Res>
    implements _$ResponseWrapperDurationsCopyWith<T, $Res> {
  __$ResponseWrapperDurationsCopyWithImpl(this._self, this._then);

  final _ResponseWrapperDurations<T> _self;
  final $Res Function(_ResponseWrapperDurations<T>) _then;

  /// Create a copy of ResponseWrapperDurations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_ResponseWrapperDurations<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
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

/// @nodoc
mixin _$ResponseWrapperExternalDurations {
  List<ExternalDuration> get data;
  String get start;
  String get end;
  String get timezone;

  /// Create a copy of ResponseWrapperExternalDurations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseWrapperExternalDurationsCopyWith<ResponseWrapperExternalDurations>
      get copyWith => _$ResponseWrapperExternalDurationsCopyWithImpl<
              ResponseWrapperExternalDurations>(
          this as ResponseWrapperExternalDurations, _$identity);

  /// Serializes this ResponseWrapperExternalDurations to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResponseWrapperExternalDurations &&
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
    return 'ResponseWrapperExternalDurations(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class $ResponseWrapperExternalDurationsCopyWith<$Res> {
  factory $ResponseWrapperExternalDurationsCopyWith(
          ResponseWrapperExternalDurations value,
          $Res Function(ResponseWrapperExternalDurations) _then) =
      _$ResponseWrapperExternalDurationsCopyWithImpl;
  @useResult
  $Res call(
      {List<ExternalDuration> data, String start, String end, String timezone});
}

/// @nodoc
class _$ResponseWrapperExternalDurationsCopyWithImpl<$Res>
    implements $ResponseWrapperExternalDurationsCopyWith<$Res> {
  _$ResponseWrapperExternalDurationsCopyWithImpl(this._self, this._then);

  final ResponseWrapperExternalDurations _self;
  final $Res Function(ResponseWrapperExternalDurations) _then;

  /// Create a copy of ResponseWrapperExternalDurations
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
              as List<ExternalDuration>,
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
class _ResponseWrapperExternalDurations
    implements ResponseWrapperExternalDurations {
  const _ResponseWrapperExternalDurations(
      {required final List<ExternalDuration> data,
      required this.start,
      required this.end,
      required this.timezone})
      : _data = data;
  factory _ResponseWrapperExternalDurations.fromJson(
          Map<String, dynamic> json) =>
      _$ResponseWrapperExternalDurationsFromJson(json);

  final List<ExternalDuration> _data;
  @override
  List<ExternalDuration> get data {
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

  /// Create a copy of ResponseWrapperExternalDurations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseWrapperExternalDurationsCopyWith<_ResponseWrapperExternalDurations>
      get copyWith => __$ResponseWrapperExternalDurationsCopyWithImpl<
          _ResponseWrapperExternalDurations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResponseWrapperExternalDurationsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseWrapperExternalDurations &&
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
    return 'ResponseWrapperExternalDurations(data: $data, start: $start, end: $end, timezone: $timezone)';
  }
}

/// @nodoc
abstract mixin class _$ResponseWrapperExternalDurationsCopyWith<$Res>
    implements $ResponseWrapperExternalDurationsCopyWith<$Res> {
  factory _$ResponseWrapperExternalDurationsCopyWith(
          _ResponseWrapperExternalDurations value,
          $Res Function(_ResponseWrapperExternalDurations) _then) =
      __$ResponseWrapperExternalDurationsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<ExternalDuration> data, String start, String end, String timezone});
}

/// @nodoc
class __$ResponseWrapperExternalDurationsCopyWithImpl<$Res>
    implements _$ResponseWrapperExternalDurationsCopyWith<$Res> {
  __$ResponseWrapperExternalDurationsCopyWithImpl(this._self, this._then);

  final _ResponseWrapperExternalDurations _self;
  final $Res Function(_ResponseWrapperExternalDurations) _then;

  /// Create a copy of ResponseWrapperExternalDurations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_ResponseWrapperExternalDurations(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ExternalDuration>,
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
mixin _$ExternalDuration {
  String get id;
  String get externalId;
  String get entity;
  String get type;
  String get provider;
  String get category;
  DateTime get startTime;
  DateTime get endTime;
  String? get project;
  String? get branch;
  String? get language;
  String? get meta;

  /// Create a copy of ExternalDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExternalDurationCopyWith<ExternalDuration> get copyWith =>
      _$ExternalDurationCopyWithImpl<ExternalDuration>(
          this as ExternalDuration, _$identity);

  /// Serializes this ExternalDuration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalDuration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalId, entity, type,
      provider, category, startTime, endTime, project, branch, language, meta);

  @override
  String toString() {
    return 'ExternalDuration(id: $id, externalId: $externalId, entity: $entity, type: $type, provider: $provider, category: $category, startTime: $startTime, endTime: $endTime, project: $project, branch: $branch, language: $language, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class $ExternalDurationCopyWith<$Res> {
  factory $ExternalDurationCopyWith(
          ExternalDuration value, $Res Function(ExternalDuration) _then) =
      _$ExternalDurationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String externalId,
      String entity,
      String type,
      String provider,
      String category,
      DateTime startTime,
      DateTime endTime,
      String? project,
      String? branch,
      String? language,
      String? meta});
}

/// @nodoc
class _$ExternalDurationCopyWithImpl<$Res>
    implements $ExternalDurationCopyWith<$Res> {
  _$ExternalDurationCopyWithImpl(this._self, this._then);

  final ExternalDuration _self;
  final $Res Function(ExternalDuration) _then;

  /// Create a copy of ExternalDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalId = null,
    Object? entity = null,
    Object? type = null,
    Object? provider = null,
    Object? category = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? project = freezed,
    Object? branch = freezed,
    Object? language = freezed,
    Object? meta = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _self.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      project: freezed == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExternalDuration implements ExternalDuration {
  const _ExternalDuration(
      {required this.id,
      required this.externalId,
      required this.entity,
      required this.type,
      required this.provider,
      required this.category,
      required this.startTime,
      required this.endTime,
      required this.project,
      required this.branch,
      required this.language,
      required this.meta});
  factory _ExternalDuration.fromJson(Map<String, dynamic> json) =>
      _$ExternalDurationFromJson(json);

  @override
  final String id;
  @override
  final String externalId;
  @override
  final String entity;
  @override
  final String type;
  @override
  final String provider;
  @override
  final String category;
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final String? project;
  @override
  final String? branch;
  @override
  final String? language;
  @override
  final String? meta;

  /// Create a copy of ExternalDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalDurationCopyWith<_ExternalDuration> get copyWith =>
      __$ExternalDurationCopyWithImpl<_ExternalDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExternalDurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalDuration &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalId, entity, type,
      provider, category, startTime, endTime, project, branch, language, meta);

  @override
  String toString() {
    return 'ExternalDuration(id: $id, externalId: $externalId, entity: $entity, type: $type, provider: $provider, category: $category, startTime: $startTime, endTime: $endTime, project: $project, branch: $branch, language: $language, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class _$ExternalDurationCopyWith<$Res>
    implements $ExternalDurationCopyWith<$Res> {
  factory _$ExternalDurationCopyWith(
          _ExternalDuration value, $Res Function(_ExternalDuration) _then) =
      __$ExternalDurationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String externalId,
      String entity,
      String type,
      String provider,
      String category,
      DateTime startTime,
      DateTime endTime,
      String? project,
      String? branch,
      String? language,
      String? meta});
}

/// @nodoc
class __$ExternalDurationCopyWithImpl<$Res>
    implements _$ExternalDurationCopyWith<$Res> {
  __$ExternalDurationCopyWithImpl(this._self, this._then);

  final _ExternalDuration _self;
  final $Res Function(_ExternalDuration) _then;

  /// Create a copy of ExternalDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? externalId = null,
    Object? entity = null,
    Object? type = null,
    Object? provider = null,
    Object? category = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? project = freezed,
    Object? branch = freezed,
    Object? language = freezed,
    Object? meta = freezed,
  }) {
    return _then(_ExternalDuration(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: null == externalId
          ? _self.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      project: freezed == project
          ? _self.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _self.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
