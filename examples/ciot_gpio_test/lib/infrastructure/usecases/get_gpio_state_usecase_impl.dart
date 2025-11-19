
import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_state_usecase.dart';

class GetGpioStateUsecaseImpl implements GetGpioStateUsecase {
  final GpioTestRepository repository;

  GetGpioStateUsecaseImpl(this.repository);

  @override
  Future<bool> call(int pin) async {
    return await repository.getGpioState(pin);
  }
}
