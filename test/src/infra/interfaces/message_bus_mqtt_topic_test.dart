import 'package:ciot_dart/src/infra/interfaces/message_bus_mqtt.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('MessageBusMqtt.topicMatchesFilter', () {
    bool match(String filter, String topic) => MessageBusMqtt.topicMatchesFilter(filter, topic);

    test('tópico exato', () {
      expect(match('devices/42/status', 'devices/42/status'), true);
      expect(match('devices/42/status', 'devices/43/status'), false);
    });

    test('+ casa exatamente um nível', () {
      expect(match('devices/+/status', 'devices/42/status'), true);
      expect(match('devices/+/status', 'devices/42/x/status'), false);
      expect(match('devices/+', 'devices'), false);
    });

    test('# casa o nível pai e todos os níveis abaixo', () {
      expect(match('devices/#', 'devices'), true);
      expect(match('devices/#', 'devices/42'), true);
      expect(match('devices/#', 'devices/42/status'), true);
      expect(match('devices/#', 'other/42'), false);
    });

    test('quantidade de níveis diferente sem wildcard não casa', () {
      expect(match('devices/42', 'devices/42/status'), false);
      expect(match('devices/42/status', 'devices/42'), false);
    });
  });
}
