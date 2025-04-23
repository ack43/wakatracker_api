// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_wrapper_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResponseWrapperModel {
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this ResponseWrapperModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseWrapperModelCopyWith<ResponseWrapperModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseWrapperModelCopyWith<$Res> {
  factory $ResponseWrapperModelCopyWith(ResponseWrapperModel value,
          $Res Function(ResponseWrapperModel) then) =
      _$ResponseWrapperModelCopyWithImpl<$Res, ResponseWrapperModel>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class _$ResponseWrapperModelCopyWithImpl<$Res,
        $Val extends ResponseWrapperModel>
    implements $ResponseWrapperModelCopyWith<$Res> {
  _$ResponseWrapperModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseWrapperModelImplCopyWith<$Res>
    implements $ResponseWrapperModelCopyWith<$Res> {
  factory _$$ResponseWrapperModelImplCopyWith(_$ResponseWrapperModelImpl value,
          $Res Function(_$ResponseWrapperModelImpl) then) =
      __$$ResponseWrapperModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$ResponseWrapperModelImplCopyWithImpl<$Res>
    extends _$ResponseWrapperModelCopyWithImpl<$Res, _$ResponseWrapperModelImpl>
    implements _$$ResponseWrapperModelImplCopyWith<$Res> {
  __$$ResponseWrapperModelImplCopyWithImpl(_$ResponseWrapperModelImpl _value,
      $Res Function(_$ResponseWrapperModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ResponseWrapperModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ResponseWrapperModelImpl implements _ResponseWrapperModel {
  _$ResponseWrapperModelImpl({required this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ResponseWrapperModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseWrapperModelImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseWrapperModelImplCopyWith<_$ResponseWrapperModelImpl>
      get copyWith =>
          __$$ResponseWrapperModelImplCopyWithImpl<_$ResponseWrapperModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseWrapperModelImplToJson(
      this,
    );
  }
}

abstract class _ResponseWrapperModel implements ResponseWrapperModel {
  factory _ResponseWrapperModel({required final dynamic data}) =
      _$ResponseWrapperModelImpl;

  @override
  dynamic get data;

  /// Create a copy of ResponseWrapperModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseWrapperModelImplCopyWith<_$ResponseWrapperModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
