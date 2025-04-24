import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_wrapper_model.freezed.dart';
part 'response_wrapper_model.g.dart';

@Freezed(genericArgumentFactories: true)
sealed class ResponseWrapperModel<T> with _$ResponseWrapperModel<T> {
  const factory ResponseWrapperModel({
    required T data,
  }) = _ResponseWrapperModel;

  factory ResponseWrapperModel.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ResponseWrapperModelFromJson(json, fromJsonT);
}

@Freezed(genericArgumentFactories: true)
sealed class ResponseWrapperList<T> with _$ResponseWrapperList<T> {
  const factory ResponseWrapperList({
    required List<T> data,
  }) = _ResponseWrapperList;

  factory ResponseWrapperList.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ResponseWrapperListFromJson(json, fromJsonT);
}
