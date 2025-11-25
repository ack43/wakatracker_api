// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_record_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityRecordModel {
  String? get digital;
  int? get hours;
  int? get minutes;
  String? get name;
  double? get percent;
  int? get seconds;
  String? get text;
  double? get totalSeconds; //
  int? get aiAdditions;
  int? get aiDeletions;
  int? get humanAdditions;
  int? get humanDeletions;

  /// Create a copy of ActivityRecordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityRecordModelCopyWith<ActivityRecordModel> get copyWith =>
      _$ActivityRecordModelCopyWithImpl<ActivityRecordModel>(
          this as ActivityRecordModel, _$identity);

  /// Serializes this ActivityRecordModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityRecordModel &&
            (identical(other.digital, digital) || other.digital == digital) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      digital,
      hours,
      minutes,
      name,
      percent,
      seconds,
      text,
      totalSeconds,
      aiAdditions,
      aiDeletions,
      humanAdditions,
      humanDeletions);

  @override
  String toString() {
    return 'ActivityRecordModel(digital: $digital, hours: $hours, minutes: $minutes, name: $name, percent: $percent, seconds: $seconds, text: $text, totalSeconds: $totalSeconds, aiAdditions: $aiAdditions, aiDeletions: $aiDeletions, humanAdditions: $humanAdditions, humanDeletions: $humanDeletions)';
  }
}

/// @nodoc
abstract mixin class $ActivityRecordModelCopyWith<$Res> {
  factory $ActivityRecordModelCopyWith(
          ActivityRecordModel value, $Res Function(ActivityRecordModel) _then) =
      _$ActivityRecordModelCopyWithImpl;
  @useResult
  $Res call(
      {String? digital,
      int? hours,
      int? minutes,
      String? name,
      double? percent,
      int? seconds,
      String? text,
      double? totalSeconds,
      int? aiAdditions,
      int? aiDeletions,
      int? humanAdditions,
      int? humanDeletions});
}

/// @nodoc
class _$ActivityRecordModelCopyWithImpl<$Res>
    implements $ActivityRecordModelCopyWith<$Res> {
  _$ActivityRecordModelCopyWithImpl(this._self, this._then);

  final ActivityRecordModel _self;
  final $Res Function(ActivityRecordModel) _then;

  /// Create a copy of ActivityRecordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? digital = freezed,
    Object? hours = freezed,
    Object? minutes = freezed,
    Object? name = freezed,
    Object? percent = freezed,
    Object? seconds = freezed,
    Object? text = freezed,
    Object? totalSeconds = freezed,
    Object? aiAdditions = freezed,
    Object? aiDeletions = freezed,
    Object? humanAdditions = freezed,
    Object? humanDeletions = freezed,
  }) {
    return _then(_self.copyWith(
      digital: freezed == digital
          ? _self.digital
          : digital // ignore: cast_nullable_to_non_nullable
              as String?,
      hours: freezed == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      minutes: freezed == minutes
          ? _self.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _self.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      seconds: freezed == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
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

/// Adds pattern-matching-related methods to [ActivityRecordModel].
extension ActivityRecordModelPatterns on ActivityRecordModel {
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
    TResult Function(_ActivityRecordModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel() when $default != null:
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
    TResult Function(_ActivityRecordModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel():
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
    TResult? Function(_ActivityRecordModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel() when $default != null:
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
            String? digital,
            int? hours,
            int? minutes,
            String? name,
            double? percent,
            int? seconds,
            String? text,
            double? totalSeconds,
            int? aiAdditions,
            int? aiDeletions,
            int? humanAdditions,
            int? humanDeletions)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel() when $default != null:
        return $default(
            _that.digital,
            _that.hours,
            _that.minutes,
            _that.name,
            _that.percent,
            _that.seconds,
            _that.text,
            _that.totalSeconds,
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
            String? digital,
            int? hours,
            int? minutes,
            String? name,
            double? percent,
            int? seconds,
            String? text,
            double? totalSeconds,
            int? aiAdditions,
            int? aiDeletions,
            int? humanAdditions,
            int? humanDeletions)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel():
        return $default(
            _that.digital,
            _that.hours,
            _that.minutes,
            _that.name,
            _that.percent,
            _that.seconds,
            _that.text,
            _that.totalSeconds,
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
            String? digital,
            int? hours,
            int? minutes,
            String? name,
            double? percent,
            int? seconds,
            String? text,
            double? totalSeconds,
            int? aiAdditions,
            int? aiDeletions,
            int? humanAdditions,
            int? humanDeletions)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityRecordModel() when $default != null:
        return $default(
            _that.digital,
            _that.hours,
            _that.minutes,
            _that.name,
            _that.percent,
            _that.seconds,
            _that.text,
            _that.totalSeconds,
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _ActivityRecordModel implements ActivityRecordModel {
  const _ActivityRecordModel(
      {this.digital,
      this.hours,
      this.minutes,
      this.name,
      this.percent,
      this.seconds,
      this.text,
      this.totalSeconds,
      this.aiAdditions,
      this.aiDeletions,
      this.humanAdditions,
      this.humanDeletions});
  factory _ActivityRecordModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityRecordModelFromJson(json);

  @override
  final String? digital;
  @override
  final int? hours;
  @override
  final int? minutes;
  @override
  final String? name;
  @override
  final double? percent;
  @override
  final int? seconds;
  @override
  final String? text;
  @override
  final double? totalSeconds;
//
  @override
  final int? aiAdditions;
  @override
  final int? aiDeletions;
  @override
  final int? humanAdditions;
  @override
  final int? humanDeletions;

  /// Create a copy of ActivityRecordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityRecordModelCopyWith<_ActivityRecordModel> get copyWith =>
      __$ActivityRecordModelCopyWithImpl<_ActivityRecordModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityRecordModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityRecordModel &&
            (identical(other.digital, digital) || other.digital == digital) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      digital,
      hours,
      minutes,
      name,
      percent,
      seconds,
      text,
      totalSeconds,
      aiAdditions,
      aiDeletions,
      humanAdditions,
      humanDeletions);

  @override
  String toString() {
    return 'ActivityRecordModel(digital: $digital, hours: $hours, minutes: $minutes, name: $name, percent: $percent, seconds: $seconds, text: $text, totalSeconds: $totalSeconds, aiAdditions: $aiAdditions, aiDeletions: $aiDeletions, humanAdditions: $humanAdditions, humanDeletions: $humanDeletions)';
  }
}

/// @nodoc
abstract mixin class _$ActivityRecordModelCopyWith<$Res>
    implements $ActivityRecordModelCopyWith<$Res> {
  factory _$ActivityRecordModelCopyWith(_ActivityRecordModel value,
          $Res Function(_ActivityRecordModel) _then) =
      __$ActivityRecordModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? digital,
      int? hours,
      int? minutes,
      String? name,
      double? percent,
      int? seconds,
      String? text,
      double? totalSeconds,
      int? aiAdditions,
      int? aiDeletions,
      int? humanAdditions,
      int? humanDeletions});
}

/// @nodoc
class __$ActivityRecordModelCopyWithImpl<$Res>
    implements _$ActivityRecordModelCopyWith<$Res> {
  __$ActivityRecordModelCopyWithImpl(this._self, this._then);

  final _ActivityRecordModel _self;
  final $Res Function(_ActivityRecordModel) _then;

  /// Create a copy of ActivityRecordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? digital = freezed,
    Object? hours = freezed,
    Object? minutes = freezed,
    Object? name = freezed,
    Object? percent = freezed,
    Object? seconds = freezed,
    Object? text = freezed,
    Object? totalSeconds = freezed,
    Object? aiAdditions = freezed,
    Object? aiDeletions = freezed,
    Object? humanAdditions = freezed,
    Object? humanDeletions = freezed,
  }) {
    return _then(_ActivityRecordModel(
      digital: freezed == digital
          ? _self.digital
          : digital // ignore: cast_nullable_to_non_nullable
              as String?,
      hours: freezed == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int?,
      minutes: freezed == minutes
          ? _self.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _self.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      seconds: freezed == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSeconds: freezed == totalSeconds
          ? _self.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double?,
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

// dart format on
