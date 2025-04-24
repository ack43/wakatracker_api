// import 'package:freezed_annotation/freezed_annotation.dart';

// // part 'summary.freezed.dart';
// // part 'summary.g.dart';

// // // /// https://wakatime.com/developers#summaries
// // // ///
// // // @freezed
// // // class SummaryResponse with _$SummaryResponse {
// // //   const factory SummaryResponse({
// // //     required List<Summary> data,
// // //     @JsonKey(name: 'cumulative_total') required TotalTime cumulativeTotal,
// // //     @JsonKey(name: 'daily_average') required DailyAverage dailyAverage,
// // //     required String start,
// // //     required String end,
// // //   }) = _SummaryResponse;

// // //   factory SummaryResponse.fromJson(Map<String, dynamic> json) =>
// // //       _$SummaryResponseFromJson(json);
// // // }

// // // @freezed
// // // class Summary with _$Summary {
// // //   const factory Summary({
// // //     @JsonKey(name: 'grand_total') required TotalTime grandTotal,
// // //     required List<Segment>? categories,
// // //     required List<Segment>? projects,
// // //     required List<Segment>? languages,
// // //     required List<Segment>? editors,
// // //     @JsonKey(name: 'operating_systems')
// // //     required List<Segment>? operatingSystems,
// // //     required List<Segment>? dependencies,
// // //     required List<Segment>? machines,
// // //     required List<Segment>? branches,
// // //     required List<Segment>? entities,
// // //     required SummaryRange range,
// // //   }) = _Summary;

// // //   factory Summary.fromJson(Map<String, dynamic> json) =>
// // //       _$SummaryFromJson(json);
// // // }

// // // @freezed
// // // class Segment with _$Segment {
// // //   const factory Segment({
// // //     required String name,
// // //     @JsonKey(name: 'total_seconds') required double totalSeconds,
// // //     required double percent,
// // //     required String digital,
// // //     required String text,
// // //     required int hours,
// // //     required int minutes,
// // //     int? seconds,
// // //   }) = _Segment;

// // //   factory Segment.fromJson(Map<String, dynamic> json) =>
// // //       _$SegmentFromJson(json);
// // // }

// // // // @freezed
// // // // class Machine with _$Machine {
// // // //   const factory Machine({
// // // //     required String name,
// // // //     @JsonKey(name: 'machine_name_id') required String machineNameId,
// // // //     @JsonKey(name: 'total_seconds') required double totalSeconds,
// // // //     required double percent,
// // // //     required String digital,
// // // //     required String text,
// // // //     required int hours,
// // // //     required int minutes,
// // // //     required int seconds,
// // // //   }) = _Machine;

// // // //   factory Machine.fromJson(Map<String, dynamic> json) =>
// // // //       _$MachineFromJson(json);
// // // // }

// // // @freezed
// // // class SummaryRange with _$SummaryRange {
// // //   const factory SummaryRange({
// // //     required String date,
// // //     required String start,
// // //     required String end,
// // //     required String text,
// // //     required String timezone,
// // //   }) = _SummaryRange;

// // //   factory SummaryRange.fromJson(Map<String, dynamic> json) =>
// // //       _$SummaryRangeFromJson(json);
// // // }

// // // @freezed
// // // class TotalTime with _$TotalTime {
// // //   const factory TotalTime({
// // //     required double seconds,
// // //     required String text,
// // //     required String decimal,
// // //     required String digital,
// // //   }) = _TotalTime;

// // //   factory TotalTime.fromJson(Map<String, dynamic> json) =>
// // //       _$TotalTimeFromJson(json);
// // // }

// // // @freezed
// // // class DailyAverage with _$DailyAverage {
// // //   const factory DailyAverage({
// // //     required int holidays,
// // //     @JsonKey(name: 'days_including_holidays')
// // //     required int daysIncludingHolidays,
// // //     @JsonKey(name: 'days_minus_holidays') required int daysMinusHolidays,
// // //     required double seconds,
// // //     required String text,
// // //     @JsonKey(name: 'seconds_including_other_language')
// // //     required double secondsIncludingOtherLanguage,
// // //     @JsonKey(name: 'text_including_other_language')
// // //     required String textIncludingOtherLanguage,
// // //   }) = _DailyAverage;

// // //   factory DailyAverage.fromJson(Map<String, dynamic> json) =>
// // //       _$DailyAverageFromJson(json);
// // // }

// // // /// https://wakatime.com/developers#status_bar
// // // ///
// // // @freezed
// // // class TodaySummaryResponse with _$TodaySummaryResponse {
// // //   const factory TodaySummaryResponse({
// // //     required TodaySummary data,
// // //   }) = _TodaySummaryResponse;

// // //   factory TodaySummaryResponse.fromJson(Map<String, dynamic> json) =>
// // //       _$TodaySummaryResponseFromJson(json);
// // // }

// // // @freezed
// // // class TodaySummary with _$TodaySummary {
// // //   const factory TodaySummary({
// // //     @JsonKey(name: 'grand_total') required TotalTime grandTotal,
// // //     required List<Segment> categories,
// // //     required List<Segment> dependencies,
// // //     required List<Segment> editors,
// // //     required List<Segment> languages,
// // //     required List<Segment> machines,
// // //     @JsonKey(name: 'operating_systems') required List<Segment> operatingSystems,
// // //     required List<Segment> projects,
// // //     required SummaryRange range,
// // //   }) = _TodaySummary;

// // //   factory TodaySummary.fromJson(Map<String, dynamic> json) =>
// // //       _$TodaySummaryFromJson(json);
// // // }
