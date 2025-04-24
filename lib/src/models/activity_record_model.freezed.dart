// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  double? get totalSeconds;

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
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, digital, hours, minutes, name,
      percent, seconds, text, totalSeconds);

  @override
  String toString() {
    return 'ActivityRecordModel(digital: $digital, hours: $hours, minutes: $minutes, name: $name, percent: $percent, seconds: $seconds, text: $text, totalSeconds: $totalSeconds)';
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
      double? totalSeconds});
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
    ));
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
      this.totalSeconds});
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
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, digital, hours, minutes, name,
      percent, seconds, text, totalSeconds);

  @override
  String toString() {
    return 'ActivityRecordModel(digital: $digital, hours: $hours, minutes: $minutes, name: $name, percent: $percent, seconds: $seconds, text: $text, totalSeconds: $totalSeconds)';
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
      double? totalSeconds});
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
    ));
  }
}

// dart format on
