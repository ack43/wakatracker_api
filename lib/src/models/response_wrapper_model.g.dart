// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_wrapper_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseWrapperModel<T> _$ResponseWrapperModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _ResponseWrapperModel<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$ResponseWrapperModelToJson<T>(
  _ResponseWrapperModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
