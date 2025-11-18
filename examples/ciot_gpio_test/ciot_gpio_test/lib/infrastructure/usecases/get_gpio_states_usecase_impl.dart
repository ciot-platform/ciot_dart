import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_states_usecase.dart';

class GetGpioStatesUsecaseImpl implements GetGpioStatesUseCase {
  final GpioTestRepository repository;

  GetGpioStatesUsecaseImpl(this.repository);

  @override
  Future<List<bool>> call() async {
    return await repository.getGpioStates();
  }

}