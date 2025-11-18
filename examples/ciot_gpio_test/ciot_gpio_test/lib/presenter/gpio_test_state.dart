import 'package:equatable/equatable.dart';
import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';

abstract class GpioTestState extends Equatable {
  const GpioTestState();

  @override
  List<Object?> get props => [];
}

/// Estado inicial
class GpioTestInitial extends GpioTestState {
  const GpioTestInitial();
}

/// Estado de carregamento
class GpioTestLoading extends GpioTestState {
  const GpioTestLoading();
}

/// Estado de sucesso com dados carregados
class GpioTestLoaded extends GpioTestState {
  final List<GpioConfig> gpioConfigs;
  final Map<int, bool> gpioStates; // Mapa com o estado atual de cada GPIO (id -> state)
  final int? ifaceId;
  final bool isMonitoring;
  final DateTime timestamp; // Timestamp para forçar atualização

  GpioTestLoaded({
    required this.gpioConfigs,
    required this.gpioStates,
    this.ifaceId,
    this.isMonitoring = false,
    DateTime? timestamp,
  }) : timestamp = timestamp ?? DateTime.now();

  @override
  List<Object?> get props => [timestamp]; // Apenas timestamp importa para rebuild

  /// Método para facilitar a cópia do estado com alterações
  GpioTestLoaded copyWith({
    List<GpioConfig>? gpioConfigs,
    Map<int, bool>? gpioStates,
    int? ifaceId,
    bool? isMonitoring,
  }) {
    return GpioTestLoaded(
      gpioConfigs: gpioConfigs ?? this.gpioConfigs,
      gpioStates: gpioStates ?? this.gpioStates,
      ifaceId: ifaceId ?? this.ifaceId,
      isMonitoring: isMonitoring ?? this.isMonitoring,
      timestamp: DateTime.now(), // Sempre cria um novo timestamp
    );
  }

  /// Retorna apenas os GPIOs configurados como saída
  List<GpioConfig> get outputGpios =>
      gpioConfigs.where((config) => config.mode == GpioMode.output).toList();

  /// Retorna apenas os GPIOs configurados como entrada
  List<GpioConfig> get inputGpios =>
      gpioConfigs.where((config) => config.mode == GpioMode.input).toList();
}

/// Estado de erro
class GpioTestError extends GpioTestState {
  final String message;

  const GpioTestError({required this.message});

  @override
  List<Object?> get props => [message];
}
