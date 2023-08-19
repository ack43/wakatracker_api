// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grand_total_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GrandTotalModel {
  String get decimal => throw _privateConstructorUsedError;
  String get digital => throw _privateConstructorUsedError;
  int get hours => throw _privateConstructorUsedError;
  int get minutes => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  double get totalSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrandTotalModelCopyWith<GrandTotalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrandTotalModelCopyWith<$Res> {
  factory $GrandTotalModelCopyWith(
          GrandTotalModel value, $Res Function(GrandTotalModel) then) =
      _$GrandTotalModelCopyWithImpl<$Res, GrandTotalModel>;
  @useResult
  $Res call(
      {String decimal,
      String digital,
      int hours,
      int minutes,
      String text,
      double totalSeconds});
}

/// @nodoc
class _$GrandTotalModelCopyWithImpl<$Res, $Val extends GrandTotalModel>
    implements $GrandTotalModelCopyWith<$Res> {
  _$GrandTotalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimal = null,
    Object? digital = null,
    Object? hours = null,
    Object? minutes = null,
    Object? text = null,
    Object? totalSeconds = null,
  }) {
    return _then(_value.copyWith(
      decimal: null == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_GrandTotalModelCopyWith<$Res>
    implements $GrandTotalModelCopyWith<$Res> {
  factory _$$_GrandTotalModelCopyWith(
          _$_GrandTotalModel value, $Res Function(_$_GrandTotalModel) then) =
      __$$_GrandTotalModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String decimal,
      String digital,
      int hours,
      int minutes,
      String text,
      double totalSeconds});
}

/// @nodoc
class __$$_GrandTotalModelCopyWithImpl<$Res>
    extends _$GrandTotalModelCopyWithImpl<$Res, _$_GrandTotalModel>
    implements _$$_GrandTotalModelCopyWith<$Res> {
  __$$_GrandTotalModelCopyWithImpl(
      _$_GrandTotalModel _value, $Res Function(_$_GrandTotalModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimal = null,
    Object? digital = null,
    Object? hours = null,
    Object? minutes = null,
    Object? text = null,
    Object? totalSeconds = null,
  }) {
    return _then(_$_GrandTotalModel(
      decimal: null == decimal
          ? _value.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_GrandTotalModel implements _GrandTotalModel {
  _$_GrandTotalModel(
      {required this.decimal,
      required this.digital,
      required this.hours,
      required this.minutes,
      required this.text,
      required this.totalSeconds});

  @override
  final String decimal;
  @override
  final String digital;
  @override
  final int hours;
  @override
  final int minutes;
  @override
  final String text;
  @override
  final double totalSeconds;

  @override
  String toString() {
    return 'GrandTotalModel(decimal: $decimal, digital: $digital, hours: $hours, minutes: $minutes, text: $text, totalSeconds: $totalSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrandTotalModel &&
            (identical(other.decimal, decimal) || other.decimal == decimal) &&
            (identical(other.digital, digital) || other.digital == digital) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, decimal, digital, hours, minutes, text, totalSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GrandTotalModelCopyWith<_$_GrandTotalModel> get copyWith =>
      __$$_GrandTotalModelCopyWithImpl<_$_GrandTotalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrandTotalModelToJson(
      this,
    );
  }
}

abstract class _GrandTotalModel implements GrandTotalModel {
  factory _GrandTotalModel(
      {required final String decimal,
      required final String digital,
      required final int hours,
      required final int minutes,
      required final String text,
      required final double totalSeconds}) = _$_GrandTotalModel;

  @override
  String get decimal;
  @override
  String get digital;
  @override
  int get hours;
  @override
  int get minutes;
  @override
  String get text;
  @override
  double get totalSeconds;
  @override
  @JsonKey(ignore: true)
  _$$_GrandTotalModelCopyWith<_$_GrandTotalModel> get copyWith =>
      throw _privateConstructorUsedError;
}
