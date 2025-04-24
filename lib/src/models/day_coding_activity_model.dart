// order like in docs
// ignore_for_file: always_put_required_named_parameters_first
// @freezed requirements
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

part 'day_coding_activity_model.freezed.dart';
part 'day_coding_activity_model.g.dart';

@freezed
sealed class DayCodingActivityModel with _$DayCodingActivityModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DayCodingActivityModel({
    List<ActivityRecordModel>? categories,
    List<ActivityRecordModel>? editors,
    GrandTotalModel? grandTotal,
    List<ActivityRecordModel>? languages,
    List<ActivityRecordModel>? machines,
    List<ActivityRecordModel>? operatingSystems,
    List<ActivityRecordModel>? projects,
    Range? range,
  }) = _DayCodingActivity;

  factory DayCodingActivityModel.fromJson(Map<String, dynamic> json) =>
      _$DayCodingActivityModelFromJson(json);
}

@freezed
sealed class Range with _$Range {
  factory Range({
    @JsonKey(fromJson: _fromDateString, toJson: _toDateString) DateTime? date,
    @JsonKey(fromJson: _fromIsoString, toJson: _toIsoString) DateTime? start,
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
