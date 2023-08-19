import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_record_model.freezed.dart';
part 'activity_record_model.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class ActivityRecordModel with _$ActivityRecordModel {
  factory ActivityRecordModel({
    required String digital,
    required int hours,
    required int minutes,
    required String name,
    required double percent,
    required int seconds,
    required String text,
    required double totalSeconds,
  }) = _ActivityRecordModel;

  factory ActivityRecordModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityRecordModelFromJson(json);
}
