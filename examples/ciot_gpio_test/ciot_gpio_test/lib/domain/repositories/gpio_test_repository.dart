import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';

abstract class GpioTestRepository {
  Future<List<GpioConfig>> getGpioConfigs();
  Future<int> getGpioIfaceId();
  Future<void> setGpioState(int pin, bool state);
  Future<bool> getGpioState(int pin);
  Future<List<bool>> getGpioStates();
}