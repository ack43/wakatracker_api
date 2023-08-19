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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseWrapperModel {
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ResponseWrapperModelCopyWith<$Res>
    implements $ResponseWrapperModelCopyWith<$Res> {
  factory _$$_ResponseWrapperModelCopyWith(_$_ResponseWrapperModel value,
          $Res Function(_$_ResponseWrapperModel) then) =
      __$$_ResponseWrapperModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$_ResponseWrapperModelCopyWithImpl<$Res>
    extends _$ResponseWrapperModelCopyWithImpl<$Res, _$_ResponseWrapperModel>
    implements _$$_ResponseWrapperModelCopyWith<$Res> {
  __$$_ResponseWrapperModelCopyWithImpl(_$_ResponseWrapperModel _value,
      $Res Function(_$_ResponseWrapperModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ResponseWrapperModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_ResponseWrapperModel implements _ResponseWrapperModel {
  _$_ResponseWrapperModel({required this.data});

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ResponseWrapperModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseWrapperModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseWrapperModelCopyWith<_$_ResponseWrapperModel> get copyWith =>
      __$$_ResponseWrapperModelCopyWithImpl<_$_ResponseWrapperModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseWrapperModelToJson(
      this,
    );
  }
}

abstract class _ResponseWrapperModel implements ResponseWrapperModel {
  factory _ResponseWrapperModel({required final dynamic data}) =
      _$_ResponseWrapperModel;

  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseWrapperModelCopyWith<_$_ResponseWrapperModel> get copyWith =>
      throw _privateConstructorUsedError;
}
