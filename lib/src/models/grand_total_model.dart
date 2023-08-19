import 'package:freezed_annotation/freezed_annotation.dart';

part 'grand_total_model.freezed.dart';
part 'grand_total_model.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class GrandTotalModel with _$GrandTotalModel {
  factory GrandTotalModel({
    required String decimal,
    required String digital,
    required int hours,
    required int minutes,
    required String text,
    required double totalSeconds,
  }) = _GrandTotalModel;

  factory GrandTotalModel.fromJson(Map<String, dynamic> json) =>
      _$GrandTotalModelFromJson(json);
}
