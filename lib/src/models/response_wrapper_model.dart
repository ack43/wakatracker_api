import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_wrapper_model.freezed.dart';
part 'response_wrapper_model.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(
  fieldRename: FieldRename.snake,
)
class ResponseWrapperModel with _$ResponseWrapperModel {
  factory ResponseWrapperModel({
    required dynamic data,
  }) = _ResponseWrapperModel;

  factory ResponseWrapperModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseWrapperModelFromJson(json);
}
