import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_record_model.freezed.dart';
part 'activity_record_model.g.dart';

@freezed
sealed class ActivityRecordModel with _$ActivityRecordModel {
  // @freezed requirements
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ActivityRecordModel({
    String? digital,
    int? hours,
    int? minutes,
    String? name,
    double? percent,
    int? seconds,
    String? text,
    double? totalSeconds,
  }) = _ActivityRecordModel;

  factory ActivityRecordModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityRecordModelFromJson(json);
}
