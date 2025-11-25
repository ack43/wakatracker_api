import 'package:test/test.dart';
import 'package:wakatracker_api/wakatracker_api.dart';

void main() {
  group('DurationEntry', () {
    test('fromJson correctly parses values', () {
      final json = {
        'project': 'MyProject',
        'time': 1714416000.123456, // Epoch seconds
        'duration': 3600.5,
        'color': '#ffffff',
      };

      final result = DurationEntry.fromJson(json);

      expect(result.project, 'MyProject');
      expect(result.time, 1714416000.123456);
      expect(result.duration, 3600.5);
      expect(result.color, '#ffffff');
    });

    test('toJson returns the correct map', () {
      const wakatimeDuration = DurationEntry(
        project: 'TestProject',
        time: 1714416000.123456,
        duration: 1800.25,
        color: '#000000',
      );

      final json = wakatimeDuration.toJson();

      expect(json['project'], 'TestProject');
      expect(json['time'], 1714416000.123456);
      expect(json['duration'], 1800.25);
      expect(json['color'], '#000000');
    });

    test('dateTime getter converts time correctly', () {
      const wakatimeDuration = DurationEntry(
        project: 'Test',
        time: 1714416000.0, // 2024-04-30T00:00:00Z
        duration: 0,
      );

      final expectedDate = DateTime.fromMicrosecondsSinceEpoch(
        (1714416000.0 * 1000000).toInt(),
        isUtc: true,
      );

      expect(wakatimeDuration.dateTime, expectedDate);
    });
  });
}
