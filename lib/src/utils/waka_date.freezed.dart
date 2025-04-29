// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waka_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WakaDate {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WakaDate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WakaDate()';
  }
}

/// @nodoc
class $WakaDateCopyWith<$Res> {
  $WakaDateCopyWith(WakaDate _, $Res Function(WakaDate) __);
}

/// @nodoc

class _WakaDate extends WakaDate {
  const _WakaDate(this.value) : super._();

  final DateTime value;

  /// Create a copy of WakaDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WakaDateCopyWith<_WakaDate> get copyWith =>
      __$WakaDateCopyWithImpl<_WakaDate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WakaDate &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'WakaDate(value: $value)';
  }
}

/// @nodoc
abstract mixin class _$WakaDateCopyWith<$Res>
    implements $WakaDateCopyWith<$Res> {
  factory _$WakaDateCopyWith(_WakaDate value, $Res Function(_WakaDate) _then) =
      __$WakaDateCopyWithImpl;
  @useResult
  $Res call({DateTime value});
}

/// @nodoc
class __$WakaDateCopyWithImpl<$Res> implements _$WakaDateCopyWith<$Res> {
  __$WakaDateCopyWithImpl(this._self, this._then);

  final _WakaDate _self;
  final $Res Function(_WakaDate) _then;

  /// Create a copy of WakaDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(_WakaDate(
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _WakaDateEmpty extends WakaDate {
  const _WakaDateEmpty() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WakaDateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'WakaDate.empty()';
  }
}

// dart format on
