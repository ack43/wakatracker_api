import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart'; // Updated import

void main() {
  group('WakaDate', () {
    test('toJson returns formatted yyyy-MM-dd string', () {
      final date = WakaDate(DateTime(2025, 4, 9));
      expect(date.toJson(), '2025-04-09');
    });

    test('toJson returns empty string for WakaDate.empty()', () {
      final emptyDate = WakaDate.empty();
      expect(emptyDate.toJson(), '');
    });

    // test('fromJson parses valid date string', () {
    //   final wakaDate = WakaDate.fromJson('2025-12-31');
    //   // Using pattern matching to access the value inside WakaDate
    //   final result = switch (wakaDate) {
    //     WakaDate(:final value) => value,
    //     _ => throw Exception('Unexpected case'),
    //   };
    //   expect(result, DateTime(2025, 12, 31));
    // });

    // test('fromJson returns empty for empty string', () {
    //   final wakaDate = WakaDate.fromJson('');
    //   // Using pattern matching to ensure it's an empty WakaDate
    //   final result = switch (wakaDate) {
    //     WakaDate.empty() => true,
    //     _ => false,
    //   };
    //   expect(result, true);
    //   expect(wakaDate.toJson(), '');
    // });

    test('fromJson throws on invalid format', () {
      expect(() => WakaDate.fromJson('invalid'), throwsFormatException);
      expect(() => WakaDate.fromJson('2025/12/31'), throwsFormatException);
      // expect(() => WakaDate.fromJson('31-12-2025'), throwsFormatException);
    });

    // test('fromJson handles zero-padded input', () {
    //   final wakaDate = WakaDate.fromJson('2025-01-05');
    //   final result = switch (wakaDate) {
    //     WakaDate(:final value) => value,
    //     _ => throw Exception('Unexpected case'),
    //   };
    //   expect(result, DateTime(2025, 1, 5));
    // });

    test('toJson preserves leading zeros', () {
      final date = WakaDate(DateTime(2025, 1, 5));
      expect(date.toJson(), '2025-01-05');
    });
  });
}
