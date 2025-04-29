import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart'; // Update with the correct import path

void main() {
  group('DateTimeConverter', () {
    final dateTimeConverter = DateTimeConverter();

    test('fromJson correctly converts "yyyy-MM-dd" string to DateTime', () {
      final dateString = '2025-04-29';
      final result = dateTimeConverter.fromJson(dateString);

      expect(result, isA<DateTime>());
      expect(result.year, 2025);
      expect(result.month, 4);
      expect(result.day, 29);
    });

    test('fromJson throws FormatException for invalid date format', () {
      expect(() => dateTimeConverter.fromJson('invalid-date'),
          throwsFormatException);
      expect(() => dateTimeConverter.fromJson('2025/04/29'),
          throwsFormatException);
      expect(() => dateTimeConverter.fromJson('29-04-2025'),
          throwsFormatException);
    });

    test('toJson correctly converts DateTime to "yyyy-MM-dd" string', () {
      final date = DateTime(2025, 4, 29);
      final result = dateTimeConverter.toJson(date);

      expect(result, '2025-04-29');
    });

    test('toJson returns empty string for null DateTime', () {
      final result = dateTimeConverter.toJson(null);

      expect(result, '');
    });
  });
}
