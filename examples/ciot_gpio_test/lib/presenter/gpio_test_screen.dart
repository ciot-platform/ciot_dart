import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:developer';
import 'package:ciot_gpio_test/domain/entities/gpio_config.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_bloc.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_event.dart';
import 'package:ciot_gpio_test/presenter/gpio_test_state.dart';

class GpioTestScreen extends StatefulWidget {
  const GpioTestScreen({super.key});

  @override
  State<GpioTestScreen> createState() => _GpioTestScreenState();
}

class _GpioTestScreenState extends State<GpioTestScreen> {
  @override
  void initState() {
    super.initState();
    // Carrega as configurações de GPIO ao iniciar a tela
    context.read<GpioTestBloc>().add(const LoadGpioConfigsEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teste de GPIO'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          BlocBuilder<GpioTestBloc, GpioTestState>(
            builder: (context, state) {
              if (state is GpioTestLoaded) {
                return IconButton(
                  icon: Icon(
                    state.isMonitoring ? Icons.stop : Icons.play_arrow,
                  ),
                  onPressed: () {
                    if (state.isMonitoring) {
                      context.read<GpioTestBloc>().add(const StopMonitoringInputsEvent());
                    } else {
                      context.read<GpioTestBloc>().add(const StartMonitoringInputsEvent());
                    }
                  },
                  tooltip: state.isMonitoring
                      ? 'Parar monitoramento'
                      : 'Iniciar monitoramento',
                );
              }
              return const SizedBox.shrink();
            },
          ),
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              context.read<GpioTestBloc>().add(const LoadGpioConfigsEvent());
            },
            tooltip: 'Recarregar',
          ),
        ],
      ),
      body: BlocBuilder<GpioTestBloc, GpioTestState>(
        builder: (context, state) {
          log('🖥️ BlocBuilder chamado! Estado: ${state.runtimeType}');
          
          if (state is GpioTestLoaded) {
            log('📊 Estados dos GPIOs: ${state.gpioStates}');
            log('⏰ Timestamp: ${state.timestamp}');
          }
          
          if (state is GpioTestInitial || state is GpioTestLoading) {
            return const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 16),
                  Text('Carregando configurações de GPIO...'),
                ],
              ),
            );
          }

          if (state is GpioTestError) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.error_outline,
                    size: 64,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Erro',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: Text(
                      state.message,
                      textAlign: TextAlign.center,
                      style: const TextStyle(color: Colors.red),
                    ),
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton.icon(
                    onPressed: () {
                      context.read<GpioTestBloc>().add(const LoadGpioConfigsEvent());
                    },
                    icon: const Icon(Icons.refresh),
                    label: const Text('Tentar novamente'),
                  ),
                ],
              ),
            );
          }

          if (state is GpioTestLoaded) {
            final outputGpios = state.outputGpios;
            final inputGpios = state.inputGpios;

            if (outputGpios.isEmpty && inputGpios.isEmpty) {
              return const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.warning_amber,
                      size: 64,
                      color: Colors.orange,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Nenhum GPIO configurado',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              );
            }

            return SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Informações da interface
                  if (state.ifaceId != null)
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          children: [
                            const Icon(Icons.info_outline, color: Colors.blue),
                            const SizedBox(width: 12),
                            Text(
                              'Interface GPIO ID: ${state.ifaceId}',
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const Spacer(),
                            if (state.isMonitoring)
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 6,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.green.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(color: Colors.green),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: 8,
                                      height: 8,
                                      decoration: const BoxDecoration(
                                        color: Colors.green,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    const Text(
                                      'Monitorando',
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                  const SizedBox(height: 16),

                  // Seção de Saídas
                  if (outputGpios.isNotEmpty) ...[
                    Text(
                      'Saídas (${outputGpios.length})',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 12),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: outputGpios.map((gpio) {
                            final isHigh = state.gpioStates[gpio.id] ?? false;
                            return _OutputGpioTile(
                              gpio: gpio,
                              isHigh: isHigh,
                              onToggle: (value) {
                                context.read<GpioTestBloc>().add(
                                      ToggleOutputEvent(
                                        gpioId: gpio.id,
                                        state: value,
                                      ),
                                    );
                              },
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                  ],

                  // Seção de Entradas
                  if (inputGpios.isNotEmpty) ...[
                    Text(
                      'Entradas (${inputGpios.length})',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 12),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          children: inputGpios.map((gpio) {
                            final isHigh = state.gpioStates[gpio.id] ?? false;
                            return _InputGpioTile(
                              gpio: gpio,
                              isHigh: isHigh,
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ],
                ],
              ),
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}

/// Widget para exibir e controlar um GPIO de saída
class _OutputGpioTile extends StatelessWidget {
  final GpioConfig gpio;
  final bool isHigh;
  final ValueChanged<bool> onToggle;

  const _OutputGpioTile({
    required this.gpio,
    required this.isHigh,
    required this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          color: isHigh ? Colors.green.withOpacity(0.2) : Colors.grey.withOpacity(0.2),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isHigh ? Colors.green : Colors.grey,
            width: 2,
          ),
        ),
        child: Icon(
          Icons.power,
          color: isHigh ? Colors.green : Colors.grey,
        ),
      ),
      title: Text(
        'GPIO ${gpio.num}',
        style: const TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      subtitle: Text(
        isHigh ? 'HIGH (Ligado)' : 'LOW (Desligado)',
        style: TextStyle(
          color: isHigh ? Colors.green : Colors.grey,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: Switch(
        value: isHigh,
        onChanged: onToggle,
        activeColor: Colors.green,
      ),
    );
  }
}

/// Widget para exibir o estado de um GPIO de entrada
class _InputGpioTile extends StatelessWidget {
  final GpioConfig gpio;
  final bool isHigh;

  const _InputGpioTile({
    required this.gpio,
    required this.isHigh,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          color: isHigh ? Colors.blue.withOpacity(0.2) : Colors.grey.withOpacity(0.2),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isHigh ? Colors.blue : Colors.grey,
            width: 2,
          ),
        ),
        child: Icon(
          Icons.input,
          color: isHigh ? Colors.blue : Colors.grey,
        ),
      ),
      title: Text(
        'GPIO ${gpio.num}',
        style: const TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 16,
        ),
      ),
      subtitle: Text(
        isHigh ? 'HIGH' : 'LOW',
        style: TextStyle(
          color: isHigh ? Colors.blue : Colors.grey,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isHigh ? Colors.blue.withOpacity(0.2) : Colors.grey.withOpacity(0.2),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: isHigh ? Colors.blue : Colors.grey,
          ),
        ),
        child: Text(
          isHigh ? '1' : '0',
          style: TextStyle(
            color: isHigh ? Colors.blue : Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
