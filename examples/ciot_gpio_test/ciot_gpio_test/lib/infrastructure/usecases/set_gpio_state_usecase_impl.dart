import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_gpio_test/domain/usecases/set_gpio_state_usecase.dart';

class SetGpioStateUsecaseImpl implements SetGpioStateUsecase {
  final GpioTestRepository repository;

  SetGpioStateUsecaseImpl(this.repository);

  @override
  Future<void> call(int pin, bool state) async {
    await repository.setGpioState(pin, state);
  }
}
