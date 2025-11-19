import 'package:ciot_gpio_test/domain/repositories/gpio_test_repository.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_iface_id_usecase.dart';

class GetGpioIfaceIdUsecaseImpl implements GetGpioIfaceIdUsecase {
  final GpioTestRepository repository;

  GetGpioIfaceIdUsecaseImpl(this.repository);

  @override
  Future<int> call() async {
    return await repository.getGpioIfaceId();
  }
}