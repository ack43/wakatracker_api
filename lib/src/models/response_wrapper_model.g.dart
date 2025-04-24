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

_ResponseWrapperList<T> _$ResponseWrapperListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _ResponseWrapperList<T>(
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$ResponseWrapperListToJson<T>(
  _ResponseWrapperList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
    };
