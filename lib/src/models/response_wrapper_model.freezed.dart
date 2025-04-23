// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_wrapper_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseWrapperModel<T> {
  T get data;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseWrapperModelCopyWith<T, ResponseWrapperModel<T>> get copyWith =>
      _$ResponseWrapperModelCopyWithImpl<T, ResponseWrapperModel<T>>(
          this as ResponseWrapperModel<T>, _$identity);

  /// Serializes this ResponseWrapperModel to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResponseWrapperModel<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ResponseWrapperModel<$T>(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ResponseWrapperModelCopyWith<T, $Res> {
  factory $ResponseWrapperModelCopyWith(ResponseWrapperModel<T> value,
          $Res Function(ResponseWrapperModel<T>) _then) =
      _$ResponseWrapperModelCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$ResponseWrapperModelCopyWithImpl<T, $Res>
    implements $ResponseWrapperModelCopyWith<T, $Res> {
  _$ResponseWrapperModelCopyWithImpl(this._self, this._then);

  final ResponseWrapperModel<T> _self;
  final $Res Function(ResponseWrapperModel<T>) _then;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _ResponseWrapperModel<T> implements ResponseWrapperModel<T> {
  const _ResponseWrapperModel({required this.data});
  factory _ResponseWrapperModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ResponseWrapperModelFromJson(json, fromJsonT);

  @override
  final T data;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseWrapperModelCopyWith<T, _ResponseWrapperModel<T>> get copyWith =>
      __$ResponseWrapperModelCopyWithImpl<T, _ResponseWrapperModel<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$ResponseWrapperModelToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseWrapperModel<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ResponseWrapperModel<$T>(data: $data)';
  }
}

/// @nodoc
abstract mixin class _$ResponseWrapperModelCopyWith<T, $Res>
    implements $ResponseWrapperModelCopyWith<T, $Res> {
  factory _$ResponseWrapperModelCopyWith(_ResponseWrapperModel<T> value,
          $Res Function(_ResponseWrapperModel<T>) _then) =
      __$ResponseWrapperModelCopyWithImpl;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$ResponseWrapperModelCopyWithImpl<T, $Res>
    implements _$ResponseWrapperModelCopyWith<T, $Res> {
  __$ResponseWrapperModelCopyWithImpl(this._self, this._then);

  final _ResponseWrapperModel<T> _self;
  final $Res Function(_ResponseWrapperModel<T>) _then;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ResponseWrapperModel<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

// dart format on
