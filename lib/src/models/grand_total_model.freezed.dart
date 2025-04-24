// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grand_total_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GrandTotalModel {
  String? get decimal;
  String? get digital;
  int? get hours;
  int? get minutes;
  String? get text;
  double? get totalSeconds;

  /// Create a copy of GrandTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GrandTotalModelCopyWith<GrandTotalModel> get copyWith =>
      _$GrandTotalModelCopyWithImpl<GrandTotalModel>(
          this as GrandTotalModel, _$identity);

  /// Serializes this GrandTotalModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GrandTotalModel &&
            (identical(other.decimal, decimal) || other.decimal == decimal) &&
            (identical(other.digital, digital) || other.digital == digital) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, decimal, digital, hours, minutes, text, totalSeconds);

  @override
  String toString() {
    return 'GrandTotalModel(decimal: $decimal, digital: $digital, hours: $hours, minutes: $minutes, text: $text, totalSeconds: $totalSeconds)';
  }
}

/// @nodoc
abstract mixin class $GrandTotalModelCopyWith<$Res> {
  factory $GrandTotalModelCopyWith(
          GrandTotalModel value, $Res Function(GrandTotalModel) _then) =
      _$GrandTotalModelCopyWithImpl;
  @useResult
  $Res call(
      {String? decimal,
      String? digital,
      int? hours,
      int? minutes,
      String? text,
      double? totalSeconds});
}

/// @nodoc
class _$GrandTotalModelCopyWithImpl<$Res>
    implements $GrandTotalModelCopyWith<$Res> {
  _$GrandTotalModelCopyWithImpl(this._self, this._then);

  final GrandTotalModel _self;
  final $Res Function(GrandTotalModel) _then;

  /// Create a copy of GrandTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimal = freezed,
    Object? digital = freezed,
    Object? hours = freezed,
    Object? minutes = freezed,
    Object? text = freezed,
    Object? totalSeconds = freezed,
  }) {
    return _then(_self.copyWith(
      decimal: freezed == decimal
          ? _self.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _GrandTotalModel implements GrandTotalModel {
  const _GrandTotalModel(
      {this.decimal,
      this.digital,
      this.hours,
      this.minutes,
      this.text,
      this.totalSeconds});
  factory _GrandTotalModel.fromJson(Map<String, dynamic> json) =>
      _$GrandTotalModelFromJson(json);

  @override
  final String? decimal;
  @override
  final String? digital;
  @override
  final int? hours;
  @override
  final int? minutes;
  @override
  final String? text;
  @override
  final double? totalSeconds;

  /// Create a copy of GrandTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GrandTotalModelCopyWith<_GrandTotalModel> get copyWith =>
      __$GrandTotalModelCopyWithImpl<_GrandTotalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GrandTotalModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GrandTotalModel &&
            (identical(other.decimal, decimal) || other.decimal == decimal) &&
            (identical(other.digital, digital) || other.digital == digital) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.totalSeconds, totalSeconds) ||
                other.totalSeconds == totalSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, decimal, digital, hours, minutes, text, totalSeconds);

  @override
  String toString() {
    return 'GrandTotalModel(decimal: $decimal, digital: $digital, hours: $hours, minutes: $minutes, text: $text, totalSeconds: $totalSeconds)';
  }
}

/// @nodoc
abstract mixin class _$GrandTotalModelCopyWith<$Res>
    implements $GrandTotalModelCopyWith<$Res> {
  factory _$GrandTotalModelCopyWith(
          _GrandTotalModel value, $Res Function(_GrandTotalModel) _then) =
      __$GrandTotalModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? decimal,
      String? digital,
      int? hours,
      int? minutes,
      String? text,
      double? totalSeconds});
}

/// @nodoc
class __$GrandTotalModelCopyWithImpl<$Res>
    implements _$GrandTotalModelCopyWith<$Res> {
  __$GrandTotalModelCopyWithImpl(this._self, this._then);

  final _GrandTotalModel _self;
  final $Res Function(_GrandTotalModel) _then;

  /// Create a copy of GrandTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? decimal = freezed,
    Object? digital = freezed,
    Object? hours = freezed,
    Object? minutes = freezed,
    Object? text = freezed,
    Object? totalSeconds = freezed,
  }) {
    return _then(_GrandTotalModel(
      decimal: freezed == decimal
          ? _self.decimal
          : decimal // ignore: cast_nullable_to_non_nullable
              as String?,
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
