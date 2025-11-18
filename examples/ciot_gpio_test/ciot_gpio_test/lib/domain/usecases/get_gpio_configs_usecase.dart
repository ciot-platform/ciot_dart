import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';

abstract class GetGpioConfigsUsecase {
  Future<List<GpioConfig>> call();
}