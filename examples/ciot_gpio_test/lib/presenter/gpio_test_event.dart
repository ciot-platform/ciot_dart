import 'package:equatable/equatable.dart';

abstract class GpioTestEvent extends Equatable {
  const GpioTestEvent();

  @override
  List<Object?> get props => [];
}

/// Evento para carregar as configurações de GPIO
class LoadGpioConfigsEvent extends GpioTestEvent {
  const LoadGpioConfigsEvent();
}

/// Evento para alternar o estado de um pino de saída
class ToggleOutputEvent extends GpioTestEvent {
  final int gpioId;
  final bool state;

  const ToggleOutputEvent({required this.gpioId, required this.state});

  @override
  List<Object?> get props => [gpioId, state];
}

/// Evento para atualizar o estado de um pino de entrada
class UpdateInputStateEvent extends GpioTestEvent {
  final int gpioId;
  final bool state;

  const UpdateInputStateEvent({required this.gpioId, required this.state});

  @override
  List<Object?> get props => [gpioId, state];
}

/// Evento para monitorar periodicamente os estados das entradas
class StartMonitoringInputsEvent extends GpioTestEvent {
  const StartMonitoringInputsEvent();
}

/// Evento para parar o monitoramento das entradas
class StopMonitoringInputsEvent extends GpioTestEvent {
  const StopMonitoringInputsEvent();
}

/// Evento para atualizar todos os estados de GPIO de uma vez
class UpdateAllStatesEvent extends GpioTestEvent {
  final Map<int, bool> gpioStates;

  const UpdateAllStatesEvent({required this.gpioStates});

  @override
  List<Object?> get props => [gpioStates];
}
