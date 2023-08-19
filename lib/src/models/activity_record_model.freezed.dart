// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_record_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActivityRecordModel {
  String get digital => throw _privateConstructorUsedError;
  int get hours => throw _privateConstructorUsedError;
  int get minutes => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  double get totalSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityRecordModelCopyWith<ActivityRecordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityRecordModelCopyWith<$Res> {
  factory $ActivityRecordModelCopyWith(
          ActivityRecordModel value, $Res Function(ActivityRecordModel) then) =
      _$ActivityRecordModelCopyWithImpl<$Res, ActivityRecordModel>;
  @useResult
  $Res call(
      {String digital,
      int hours,
      int minutes,
      String name,
      double percent,
      int seconds,
      String text,
      double totalSeconds});
}

/// @nodoc
class _$ActivityRecordModelCopyWithImpl<$Res, $Val extends ActivityRecordModel>
    implements $ActivityRecordModelCopyWith<$Res> {
  _$ActivityRecordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? digital = null,
    Object? hours = null,
    Object? minutes = null,
    Object? name = null,
    Object? percent = null,
    Object? seconds = null,
    Object? text = null,
    Object? totalSeconds = null,
  }) {
    return _then(_value.copyWith(
      digital: null == digital
          ? _value.digital
          : digital // ignore: cast_nullable_to_non_nullable
              as String,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeconds: null == totalSeconds
          ? _value.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityRecordModelCopyWith<$Res>
    implements $ActivityRecordModelCopyWith<$Res> {
  factory _$$_ActivityRecordModelCopyWith(_$_ActivityRecordModel value,
          $Res Function(_$_ActivityRecordModel) then) =
      __$$_ActivityRecordModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String digital,
      int hours,
      int minutes,
      String name,
      double percent,
      int seconds,
      String text,
      double totalSeconds});
}

/// @nodoc
class __$$_ActivityRecordModelCopyWithImpl<$Res>
    extends _$ActivityRecordModelCopyWithImpl<$Res, _$_ActivityRecordModel>
    implements _$$_ActivityRecordModelCopyWith<$Res> {
  __$$_ActivityRecordModelCopyWithImpl(_$_ActivityRecordModel _value,
      $Res Function(_$_ActivityRecordModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? digital = null,
    Object? hours = null,
    Object? minutes = null,
    Object? name = null,
    Object? percent = null,
    Object? seconds = null,
    Object? text = null,
    Object? totalSeconds = null,
  }) {
    return _then(_$_ActivityRecordModel(
      digital: null == digital
          ? _value.digital
          : digital // ignore: cast_nullable_to_non_nullable
              as String,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      totalSeconds: null == totalSeconds
          ? _value.totalSeconds
          : totalSeconds // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_ActivityRecordModel implements _ActivityRecordModel {
  _$_ActivityRecordModel(
      {required this.digital,
      required this.hours,
      required this.minutes,
      required this.name,
      required this.percent,
      required this.seconds,
      required this.text,
      required this.totalSeconds});

  @override
  final String digital;
  @override
  final int hours;
  @override
  final int minutes;
  @override
  final String name;
  @override
  final double percent;
  @override
  final int seconds;
  @override
  final String text;
  @override
  final double totalSeconds;

  @override
  String toString() {
    return 'ActivityRecordModel(digital: $digital, hours: $hours, minutes: $minutes, name: $name, percent: $percent, seconds: $seconds, text: $text, totalSeconds: $totalSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityRecordModel &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, digital, hours, minutes, name,
      percent, seconds, text, totalSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityRecordModelCopyWith<_$_ActivityRecordModel> get copyWith =>
      __$$_ActivityRecordModelCopyWithImpl<_$_ActivityRecordModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityRecordModelToJson(
      this,
    );
  }
}

abstract class _ActivityRecordModel implements ActivityRecordModel {
  factory _ActivityRecordModel(
      {required final String digital,
      required final int hours,
      required final int minutes,
      required final String name,
      required final double percent,
      required final int seconds,
      required final String text,
      required final double totalSeconds}) = _$_ActivityRecordModel;

  @override
  String get digital;
  @override
  int get hours;
  @override
  int get minutes;
  @override
  String get name;
  @override
  double get percent;
  @override
  int get seconds;
  @override
  String get text;
  @override
  double get totalSeconds;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityRecordModelCopyWith<_$_ActivityRecordModel> get copyWith =>
      throw _privateConstructorUsedError;
}
