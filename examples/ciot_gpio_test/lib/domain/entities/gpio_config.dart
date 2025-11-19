enum GpioMode { input, output }

class GpioConfig {
  final int id;
  final int num;
  final GpioMode mode;
  GpioConfig({required this.id, required this.num, required this.mode});
}