// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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
  List<T> get data;
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
  $Res call({List<T> data, String start, String end, String timezone});
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
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
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

/// Adds pattern-matching-related methods to [ResponseWrapperDurations].
extension ResponseWrapperDurationsPatterns<T> on ResponseWrapperDurations<T> {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResponseWrapperDurations<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResponseWrapperDurations<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResponseWrapperDurations<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<T> data, String start, String end, String timezone)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations() when $default != null:
        return $default(_that.data, _that.start, _that.end, _that.timezone);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<T> data, String start, String end, String timezone)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations():
        return $default(_that.data, _that.start, _that.end, _that.timezone);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<T> data, String start, String end, String timezone)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperDurations() when $default != null:
        return $default(_that.data, _that.start, _that.end, _that.timezone);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _ResponseWrapperDurations<T> implements ResponseWrapperDurations<T> {
  const _ResponseWrapperDurations(
      {required final List<T> data,
      required this.start,
      required this.end,
      required this.timezone})
      : _data = data;
  factory _ResponseWrapperDurations.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ResponseWrapperDurationsFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  List<T> get data {
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
  $Res call({List<T> data, String start, String end, String timezone});
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
    Object? data = null,
    Object? start = null,
    Object? end = null,
    Object? timezone = null,
  }) {
    return _then(_ResponseWrapperDurations<T>(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
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
mixin _$DurationEntry {
  String get project;
  double get time;
  double get duration;
  String? get color; //
  @JsonKey(name: 'ai_additions')
  int? get aiAdditions;
  @JsonKey(name: 'ai_deletions')
  int? get aiDeletions;
  @JsonKey(name: 'human_additions')
  int? get humanAdditions;
  @JsonKey(name: 'human_deletions')
  int? get humanDeletions;

  /// Create a copy of DurationEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DurationEntryCopyWith<DurationEntry> get copyWith =>
      _$DurationEntryCopyWithImpl<DurationEntry>(
          this as DurationEntry, _$identity);

  /// Serializes this DurationEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DurationEntry &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.aiAdditions, aiAdditions) ||
                other.aiAdditions == aiAdditions) &&
            (identical(other.aiDeletions, aiDeletions) ||
                other.aiDeletions == aiDeletions) &&
            (identical(other.humanAdditions, humanAdditions) ||
                other.humanAdditions == humanAdditions) &&
            (identical(other.humanDeletions, humanDeletions) ||
                other.humanDeletions == humanDeletions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, project, time, duration, color,
      aiAdditions, aiDeletions, humanAdditions, humanDeletions);

  @override
  String toString() {
    return 'DurationEntry(project: $project, time: $time, duration: $duration, color: $color, aiAdditions: $aiAdditions, aiDeletions: $aiDeletions, humanAdditions: $humanAdditions, humanDeletions: $humanDeletions)';
  }
}

/// @nodoc
abstract mixin class $DurationEntryCopyWith<$Res> {
  factory $DurationEntryCopyWith(
          DurationEntry value, $Res Function(DurationEntry) _then) =
      _$DurationEntryCopyWithImpl;
  @useResult
  $Res call(
      {String project,
      double time,
      double duration,
      String? color,
      @JsonKey(name: 'ai_additions') int? aiAdditions,
      @JsonKey(name: 'ai_deletions') int? aiDeletions,
      @JsonKey(name: 'human_additions') int? humanAdditions,
      @JsonKey(name: 'human_deletions') int? humanDeletions});
}

/// @nodoc
class _$DurationEntryCopyWithImpl<$Res>
    implements $DurationEntryCopyWith<$Res> {
  _$DurationEntryCopyWithImpl(this._self, this._then);

  final DurationEntry _self;
  final $Res Function(DurationEntry) _then;

  /// Create a copy of DurationEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? project = null,
    Object? time = null,
    Object? duration = null,
    Object? color = freezed,
    Object? aiAdditions = freezed,
    Object? aiDeletions = freezed,
    Object? humanAdditions = freezed,
    Object? humanDeletions = freezed,
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
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      aiAdditions: freezed == aiAdditions
          ? _self.aiAdditions
          : aiAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      aiDeletions: freezed == aiDeletions
          ? _self.aiDeletions
          : aiDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
      humanAdditions: freezed == humanAdditions
          ? _self.humanAdditions
          : humanAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      humanDeletions: freezed == humanDeletions
          ? _self.humanDeletions
          : humanDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [DurationEntry].
extension DurationEntryPatterns on DurationEntry {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DurationEntry value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DurationEntry() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DurationEntry value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DurationEntry():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_DurationEntry value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DurationEntry() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String project,
            double time,
            double duration,
            String? color,
            @JsonKey(name: 'ai_additions') int? aiAdditions,
            @JsonKey(name: 'ai_deletions') int? aiDeletions,
            @JsonKey(name: 'human_additions') int? humanAdditions,
            @JsonKey(name: 'human_deletions') int? humanDeletions)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DurationEntry() when $default != null:
        return $default(
            _that.project,
            _that.time,
            _that.duration,
            _that.color,
            _that.aiAdditions,
            _that.aiDeletions,
            _that.humanAdditions,
            _that.humanDeletions);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String project,
            double time,
            double duration,
            String? color,
            @JsonKey(name: 'ai_additions') int? aiAdditions,
            @JsonKey(name: 'ai_deletions') int? aiDeletions,
            @JsonKey(name: 'human_additions') int? humanAdditions,
            @JsonKey(name: 'human_deletions') int? humanDeletions)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DurationEntry():
        return $default(
            _that.project,
            _that.time,
            _that.duration,
            _that.color,
            _that.aiAdditions,
            _that.aiDeletions,
            _that.humanAdditions,
            _that.humanDeletions);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String project,
            double time,
            double duration,
            String? color,
            @JsonKey(name: 'ai_additions') int? aiAdditions,
            @JsonKey(name: 'ai_deletions') int? aiDeletions,
            @JsonKey(name: 'human_additions') int? humanAdditions,
            @JsonKey(name: 'human_deletions') int? humanDeletions)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DurationEntry() when $default != null:
        return $default(
            _that.project,
            _that.time,
            _that.duration,
            _that.color,
            _that.aiAdditions,
            _that.aiDeletions,
            _that.humanAdditions,
            _that.humanDeletions);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DurationEntry extends DurationEntry {
  const _DurationEntry(
      {required this.project,
      required this.time,
      required this.duration,
      this.color,
      @JsonKey(name: 'ai_additions') this.aiAdditions,
      @JsonKey(name: 'ai_deletions') this.aiDeletions,
      @JsonKey(name: 'human_additions') this.humanAdditions,
      @JsonKey(name: 'human_deletions') this.humanDeletions})
      : super._();
  factory _DurationEntry.fromJson(Map<String, dynamic> json) =>
      _$DurationEntryFromJson(json);

  @override
  final String project;
  @override
  final double time;
  @override
  final double duration;
  @override
  final String? color;
//
  @override
  @JsonKey(name: 'ai_additions')
  final int? aiAdditions;
  @override
  @JsonKey(name: 'ai_deletions')
  final int? aiDeletions;
  @override
  @JsonKey(name: 'human_additions')
  final int? humanAdditions;
  @override
  @JsonKey(name: 'human_deletions')
  final int? humanDeletions;

  /// Create a copy of DurationEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DurationEntryCopyWith<_DurationEntry> get copyWith =>
      __$DurationEntryCopyWithImpl<_DurationEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DurationEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DurationEntry &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.aiAdditions, aiAdditions) ||
                other.aiAdditions == aiAdditions) &&
            (identical(other.aiDeletions, aiDeletions) ||
                other.aiDeletions == aiDeletions) &&
            (identical(other.humanAdditions, humanAdditions) ||
                other.humanAdditions == humanAdditions) &&
            (identical(other.humanDeletions, humanDeletions) ||
                other.humanDeletions == humanDeletions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, project, time, duration, color,
      aiAdditions, aiDeletions, humanAdditions, humanDeletions);

  @override
  String toString() {
    return 'DurationEntry(project: $project, time: $time, duration: $duration, color: $color, aiAdditions: $aiAdditions, aiDeletions: $aiDeletions, humanAdditions: $humanAdditions, humanDeletions: $humanDeletions)';
  }
}

/// @nodoc
abstract mixin class _$DurationEntryCopyWith<$Res>
    implements $DurationEntryCopyWith<$Res> {
  factory _$DurationEntryCopyWith(
          _DurationEntry value, $Res Function(_DurationEntry) _then) =
      __$DurationEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String project,
      double time,
      double duration,
      String? color,
      @JsonKey(name: 'ai_additions') int? aiAdditions,
      @JsonKey(name: 'ai_deletions') int? aiDeletions,
      @JsonKey(name: 'human_additions') int? humanAdditions,
      @JsonKey(name: 'human_deletions') int? humanDeletions});
}

/// @nodoc
class __$DurationEntryCopyWithImpl<$Res>
    implements _$DurationEntryCopyWith<$Res> {
  __$DurationEntryCopyWithImpl(this._self, this._then);

  final _DurationEntry _self;
  final $Res Function(_DurationEntry) _then;

  /// Create a copy of DurationEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? project = null,
    Object? time = null,
    Object? duration = null,
    Object? color = freezed,
    Object? aiAdditions = freezed,
    Object? aiDeletions = freezed,
    Object? humanAdditions = freezed,
    Object? humanDeletions = freezed,
  }) {
    return _then(_DurationEntry(
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
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      aiAdditions: freezed == aiAdditions
          ? _self.aiAdditions
          : aiAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      aiDeletions: freezed == aiDeletions
          ? _self.aiDeletions
          : aiDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
      humanAdditions: freezed == humanAdditions
          ? _self.humanAdditions
          : humanAdditions // ignore: cast_nullable_to_non_nullable
              as int?,
      humanDeletions: freezed == humanDeletions
          ? _self.humanDeletions
          : humanDeletions // ignore: cast_nullable_to_non_nullable
              as int?,
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

/// Adds pattern-matching-related methods to [ResponseWrapperExternalDurations].
extension ResponseWrapperExternalDurationsPatterns
    on ResponseWrapperExternalDurations {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ResponseWrapperExternalDurations value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ResponseWrapperExternalDurations value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ResponseWrapperExternalDurations value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ExternalDuration> data, String start, String end,
            String timezone)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations() when $default != null:
        return $default(_that.data, _that.start, _that.end, _that.timezone);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ExternalDuration> data, String start, String end,
            String timezone)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations():
        return $default(_that.data, _that.start, _that.end, _that.timezone);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ExternalDuration> data, String start, String end,
            String timezone)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResponseWrapperExternalDurations() when $default != null:
        return $default(_that.data, _that.start, _that.end, _that.timezone);
      case _:
        return null;
    }
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
  String? get category;
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
      String? category,
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
    Object? category = freezed,
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
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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

/// Adds pattern-matching-related methods to [ExternalDuration].
extension ExternalDurationPatterns on ExternalDuration {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExternalDuration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExternalDuration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ExternalDuration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String externalId,
            String entity,
            String type,
            String provider,
            String? category,
            DateTime startTime,
            DateTime endTime,
            String? project,
            String? branch,
            String? language,
            String? meta)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration() when $default != null:
        return $default(
            _that.id,
            _that.externalId,
            _that.entity,
            _that.type,
            _that.provider,
            _that.category,
            _that.startTime,
            _that.endTime,
            _that.project,
            _that.branch,
            _that.language,
            _that.meta);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String externalId,
            String entity,
            String type,
            String provider,
            String? category,
            DateTime startTime,
            DateTime endTime,
            String? project,
            String? branch,
            String? language,
            String? meta)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration():
        return $default(
            _that.id,
            _that.externalId,
            _that.entity,
            _that.type,
            _that.provider,
            _that.category,
            _that.startTime,
            _that.endTime,
            _that.project,
            _that.branch,
            _that.language,
            _that.meta);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String externalId,
            String entity,
            String type,
            String provider,
            String? category,
            DateTime startTime,
            DateTime endTime,
            String? project,
            String? branch,
            String? language,
            String? meta)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ExternalDuration() when $default != null:
        return $default(
            _that.id,
            _that.externalId,
            _that.entity,
            _that.type,
            _that.provider,
            _that.category,
            _that.startTime,
            _that.endTime,
            _that.project,
            _that.branch,
            _that.language,
            _that.meta);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ExternalDuration implements ExternalDuration {
  const _ExternalDuration(
      {required this.id,
      required this.externalId,
      required this.entity,
      required this.type,
      required this.provider,
      this.category,
      required this.startTime,
      required this.endTime,
      this.project,
      this.branch,
      this.language,
      this.meta});
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
  final String? category;
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
      String? category,
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
    Object? category = freezed,
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
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
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
