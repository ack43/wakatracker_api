import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'day_coding_activity_model.freezed.dart';
part 'day_coding_activity_model.g.dart';

@freezed
sealed class DayCodingActivityModel with _$DayCodingActivityModel {
  // @freezed requirements
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DayCodingActivityModel({
    required List<ActivityRecordModel> categories,
    required List<ActivityRecordModel> editors,
    required GrandTotalModel grandTotal,
    required List<ActivityRecordModel> languages,
    required List<ActivityRecordModel> machines,
    required List<ActivityRecordModel> operatingSystems,
    required List<ActivityRecordModel> projects,
    required Range range,
  }) = _DayCodingActivity;

  factory DayCodingActivityModel.fromJson(Map<String, dynamic> json) =>
      _$DayCodingActivityModelFromJson(json);
}

@freezed
sealed class Range with _$Range {
  factory Range({
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: _fromDateString, toJson: _toDateString) DateTime? date,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? start,
    // @freezed requirements
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? end,
    String? text,
    String? timezone,
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

// Custom converters
DateTime? _fromIsoString(String? date) =>
    date == null ? null : DateTime.parse(date);
String? _toIsoString(DateTime? date) => date?.toIso8601String();

DateTime? _fromDateString(String? date) =>
    date == null ? null : DateTime.tryParse(date);
String? _toDateString(DateTime? date) =>
    date?.toIso8601String().split('T').first;
