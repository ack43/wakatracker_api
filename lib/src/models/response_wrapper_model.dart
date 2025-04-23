import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_wrapper_model.freezed.dart';
part 'response_wrapper_model.g.dart';

@Freezed(genericArgumentFactories: true)
sealed class ResponseWrapperModel<T> with _$ResponseWrapperModel<T> {
  const factory ResponseWrapperModel({
    required T data,
  }) = _ResponseWrapperModel;

  // factory ResponseWrapperModel.fromJson(Map<String, dynamic> json) =>
  //     _$ResponseWrapperModelFromJson(json);

  factory ResponseWrapperModel.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ResponseWrapperModelFromJson(json, fromJsonT);
}
