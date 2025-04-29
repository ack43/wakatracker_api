import 'package:json_annotation/json_annotation.dart'; // For @JsonSerializable annotation

class DateTimeConverter implements JsonConverter<DateTime?, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json); // Parse the date from the "yyyy-MM-dd" format
  }

  @override
  String toJson(DateTime? object) {
    if (object == null) return '';
    // Convert the DateTime to a string in "yyyy-MM-dd" format
    final yyyy = object.year.toString().padLeft(4, '0');
    final mm = object.month.toString().padLeft(2, '0');
    final dd = object.day.toString().padLeft(2, '0');
    return '$yyyy-$mm-$dd';
  }
}
