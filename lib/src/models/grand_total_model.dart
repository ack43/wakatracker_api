import 'package:freezed_annotation/freezed_annotation.dart';

part 'grand_total_model.freezed.dart';
part 'grand_total_model.g.dart';

@freezed
sealed class GrandTotalModel with _$GrandTotalModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GrandTotalModel({
    String? decimal,
    String? digital,
    int? hours,
    int? minutes,
    String? text,
    double? totalSeconds,
  }) = _GrandTotalModel;

  factory GrandTotalModel.fromJson(Map<String, dynamic> json) =>
      _$GrandTotalModelFromJson(json);
}
