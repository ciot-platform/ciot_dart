import 'dart:async';
import 'dart:developer';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_states_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_configs_usecase.dart';
import 'package:ciot_gpio_test/domain/usecases/get_gpio_iface_id_usecase.dart';
import 'package:ciot_gpio_test/domain/usecases/set_gpio_state_usecase.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_event.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_state.dart';

class GpioTestBloc extends Bloc<GpioTestEvent, GpioTestState> {
  final GetGpioConfigsUsecase getGpioConfigsUsecase;
  final GetGpioIfaceIdUsecase getGpioIfaceIdUsecase;
  final GetGpioStatesUseCase getGpioStatesUsecase;
  final SetGpioStateUsecase setGpioStateUsecase;

  Timer? _monitoringTimer;

  GpioTestBloc({
    required this.getGpioConfigsUsecase,
    required this.getGpioIfaceIdUsecase,
    required this.getGpioStatesUsecase,
    required this.setGpioStateUsecase,
  }) : super(const GpioTestInitial()) {
    on<LoadGpioConfigsEvent>(_onLoadGpioConfigs);
    on<ToggleOutputEvent>(_onToggleOutput);
    on<UpdateInputStateEvent>(_onUpdateInputState);
    on<StartMonitoringInputsEvent>(_onStartMonitoringInputs);
    on<StopMonitoringInputsEvent>(_onStopMonitoringInputs);
    on<UpdateAllStatesEvent>(_onUpdateAllStates);
  }

  /// Carrega as configurações de GPIO e estados iniciais
  Future<void> _onLoadGpioConfigs(
    LoadGpioConfigsEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    try {
      emit(const GpioTestLoading());

      // Carrega as configurações de GPIO
      final configs = await getGpioConfigsUsecase.call();

      // Carrega o ID da interface
      final ifaceId = await getGpioIfaceIdUsecase.call();

      // Carrega todos os estados de uma vez
      final states = await getGpioStatesUsecase.call();
      
      // Mapeia os estados para cada GPIO usando o ID
      final Map<int, bool> gpioStates = {};
      for (var config in configs) {
        // Usa o ID do GPIO como índice para o array de estados
        if (config.id < states.length) {
          gpioStates[config.id] = states[config.id];
        } else {
          gpioStates[config.id] = false;
        }
      }

      emit(GpioTestLoaded(
        gpioConfigs: configs,
        gpioStates: gpioStates,
        ifaceId: ifaceId,
      ));
    } catch (e) {
      emit(GpioTestError(message: 'Erro ao carregar configurações: ${e.toString()}'));
    }
  }

  /// Alterna o estado de um pino de saída
  Future<void> _onToggleOutput(
    ToggleOutputEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    if (state is! GpioTestLoaded) return;

    final currentState = state as GpioTestLoaded;

    try {
      // Define o novo estado do GPIO usando o ID
      await setGpioStateUsecase.call(event.gpioId, event.state);

      // Atualiza o estado local
      final updatedStates = Map<int, bool>.from(currentState.gpioStates);
      updatedStates[event.gpioId] = event.state;

      emit(currentState.copyWith(gpioStates: updatedStates));
    } catch (e) {
      log('Erro ao alterar estado do GPIO ID ${event.gpioId}: ${e.toString()}');
      emit(GpioTestError(message: 'Erro ao alterar estado do GPIO: ${e.toString()}'));
      
      // Retorna ao estado anterior
      emit(currentState);
    }
  }

  /// Atualiza o estado de um pino de entrada
  Future<void> _onUpdateInputState(
    UpdateInputStateEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    if (state is! GpioTestLoaded) return;

    final currentState = state as GpioTestLoaded;

    // Atualiza o estado local da entrada
    final updatedStates = Map<int, bool>.from(currentState.gpioStates);
    updatedStates[event.gpioId] = event.state;

    emit(currentState.copyWith(gpioStates: updatedStates));
  }

  /// Inicia o monitoramento periódico das entradas
  /// Lê todos os estados de uma vez a cada tick do timer
  Future<void> _onStartMonitoringInputs(
    StartMonitoringInputsEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    if (state is! GpioTestLoaded) return;

    final currentState = state as GpioTestLoaded;

    // Marca como monitorando
    emit(currentState.copyWith(isMonitoring: true));

    // Inicia o timer para monitorar todas as entradas a cada 500ms
    _monitoringTimer?.cancel();
    _monitoringTimer = Timer.periodic(const Duration(milliseconds: 500), (timer) async {
      if (state is GpioTestLoaded) {
        final loadedState = state as GpioTestLoaded;
        final inputGpios = loadedState.inputGpios;
        
        // Se não houver entradas, cancela o timer
        if (inputGpios.isEmpty) {
          timer.cancel();
          return;
        }
        
        try {
          // Lê todos os estados de uma vez
          final states = await getGpioStatesUsecase.call();
          
          log('Estados recebidos: $states');
          
          // Verifica se algum GPIO mudou
          bool hasChanges = false;
          
          for (var config in loadedState.gpioConfigs) {
            if (config.id < states.length) {
              final newState = states[config.id];
              final oldState = loadedState.gpioStates[config.id];
              
              if (oldState != newState) {
                hasChanges = true;
                log('GPIO ID:${config.id} NUM:${config.num} mudou de $oldState para $newState');
              }
            }
          }
          
          // Se houve mudanças, dispara evento de atualização com todos os novos estados
          if (hasChanges) {
            // Cria o mapa atualizado com todos os estados
            final updatedStates = <int, bool>{};
            for (var config in loadedState.gpioConfigs) {
              if (config.id < states.length) {
                updatedStates[config.id] = states[config.id];
              }
            }
            
            // Dispara evento com os estados atualizados
            add(UpdateAllStatesEvent(gpioStates: updatedStates));
          }
        } catch (e) {
          log('Erro ao ler estados dos GPIOs: ${e.toString()}');
        }
      }
    });
  }

  /// Para o monitoramento das entradas
  Future<void> _onStopMonitoringInputs(
    StopMonitoringInputsEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    if (state is! GpioTestLoaded) return;

    final currentState = state as GpioTestLoaded;

    // Cancela o timer
    _monitoringTimer?.cancel();
    _monitoringTimer = null;

    // Marca como não monitorando
    emit(currentState.copyWith(isMonitoring: false));
  }

  /// Atualiza todos os estados de GPIO de uma vez
  Future<void> _onUpdateAllStates(
    UpdateAllStatesEvent event,
    Emitter<GpioTestState> emit,
  ) async {
    if (state is! GpioTestLoaded) return;

    final currentState = state as GpioTestLoaded;

    // Atualiza os estados
    emit(currentState.copyWith(gpioStates: event.gpioStates));
  }

  @override
  Future<void> close() {
    _monitoringTimer?.cancel();
    return super.close();
  }
}
