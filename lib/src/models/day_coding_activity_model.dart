import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'day_coding_activity_model.freezed.dart';
part 'day_coding_activity_model.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class DayCodingActivityModel with _$DayCodingActivityModel {
  factory DayCodingActivityModel({
    required List<ActivityRecordModel> categories,
    required List<ActivityRecordModel> editors,
    required GrandTotalModel grandTotal,
    required List<ActivityRecordModel> languages,
    required List<ActivityRecordModel> machines,
    required List<ActivityRecordModel> operatingSystems,
    required List<ActivityRecordModel> projects,
  }) = _DayCodingActivity;

  factory DayCodingActivityModel.fromJson(Map<String, dynamic> json) =>
      _$DayCodingActivityModelFromJson(json);
}
