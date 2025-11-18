import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';
import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_configs_usecase.dart';

class GetGpioConfigsUsecaseImpl implements GetGpioConfigsUsecase {
  final GpioTestRepository repository;

  GetGpioConfigsUsecaseImpl(this.repository);

  @override
  Future<List<GpioConfig>> call() async {
    return await repository.getGpioConfigs();
  }
}