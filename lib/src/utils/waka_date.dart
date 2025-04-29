import 'package:freezed_annotation/freezed_annotation.dart';

part 'waka_date.freezed.dart';

@freezed
sealed class WakaDate with _$WakaDate {
  /// Regular WakaDate
  const factory WakaDate(DateTime value) = _WakaDate;

  /// Empty WakaDate (serializes as empty string)
  const factory WakaDate.empty() = _WakaDateEmpty;

  /// Parse from "yyyy-MM-dd"
  factory WakaDate.fromJson(String date) {
    if (date.isEmpty) return const WakaDate.empty();

    final parts = date.split('-');
    if (parts.length != 3) {
      throw FormatException('Invalid date format: $date');
    }
    final year = int.parse(parts[0]);
    final month = int.parse(parts[1]);
    final day = int.parse(parts[2]);
    return WakaDate(DateTime(year, month, day));
  }

  const WakaDate._(); // Needed for custom methods

  /// Serialize to "yyyy-MM-dd" or empty string using pattern matching
  String toJson() {
    return switch (this) {
      _WakaDate(:final value) => _format(value),
      _WakaDateEmpty() => '',
    };
  }

  static String _format(DateTime value) {
    final y = value.year.toString().padLeft(4, '0');
    final m = value.month.toString().padLeft(2, '0');
    final d = value.day.toString().padLeft(2, '0');
    return '$y-$m-$d';
  }
}
