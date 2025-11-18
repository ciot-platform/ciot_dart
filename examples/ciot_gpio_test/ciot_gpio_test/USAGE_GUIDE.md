# 🔌 CIOT GPIO Test App

Aplicação Flutter para testar GPIOs de microcontroladores usando o padrão BLoC e a plataforma CIOT.

## 📋 Características

- ✅ Arquitetura limpa com BLoC pattern
- ✅ Controle de saídas GPIO (ligar/desligar)
- ✅ Monitoramento em tempo real de entradas GPIO
- ✅ Interface intuitiva e responsiva
- ✅ Suporte a tema claro e escuro
- ✅ Gerenciamento de estado reativo

## 🏗️ Arquitetura

O projeto segue os princípios de Clean Architecture:

```
lib/
├── domain/                    # Camada de domínio
│   ├── entities/              # Entidades de negócio
│   │   └── gpio_config.dart
│   ├── repositories/          # Interfaces de repositórios
│   │   └── gpio_test_repository.dart
│   └── usecases/              # Casos de uso
│       ├── get_gpio_configs_usecase.dart
│       ├── get_gpio_iface_id_usecase.dart
│       ├── get_gpio_state_usecase.dart
│       └── set_gpio_state_usecase.dart
│
├── infrastructure/            # Camada de infraestrutura
│   ├── repositories/          # Implementações de repositórios
│   │   └── gpio_test_repository_impl.dart
│   └── usecases/              # Implementações de casos de uso
│       ├── get_gpio_configs_usecase_impl.dart
│       ├── get_gpio_iface_id_usecase_impl.dart
│       ├── get_gpio_state_usecase_impl.dart
│       └── set_gpio_state_usecase_impl.dart
│
└── presenter/                 # Camada de apresentação
    ├── gpio_test_bloc.dart    # BLoC - Lógica de negócio
    ├── gpio_test_event.dart   # Eventos do BLoC
    ├── gpio_test_state.dart   # Estados do BLoC
    └── gpio_test_screen.dart  # Interface de usuário
```

## 🚀 Como Usar

### 1. Configurar a Interface de Comunicação

Edite o arquivo `lib/main.dart` e configure a interface de comunicação no método `_setupCiotInterface()`:

```dart
Future<IfaceBase> _setupCiotInterface() async {
  // Para comunicação TCP:
  final iface = IfaceTcp();
  await iface.start('192.168.1.100', 8080);
  return iface;
  
  // OU para comunicação Serial:
  // final iface = IfaceSerial();
  // await iface.start('/dev/ttyUSB0', 115200);
  // return iface;
}
```

### 2. Instalar Dependências

```bash
flutter pub get
```

### 3. Executar a Aplicação

```bash
flutter run
```

## 🎮 Funcionalidades da Tela

### 📊 Área de Informações
- Exibe o ID da interface GPIO
- Mostra status do monitoramento (ativo/inativo)

### 🔴 Controle de Saídas
- Lista todos os GPIOs configurados como saída
- Switch para ligar/desligar cada saída
- Indicador visual do estado (verde=HIGH, cinza=LOW)

### 🔵 Monitoramento de Entradas
- Lista todos os GPIOs configurados como entrada
- Atualização automática do estado quando o monitoramento está ativo
- Indicador visual do estado (azul=HIGH, cinza=LOW)

### 🎛️ Controles da AppBar
- **Play/Stop**: Inicia/para o monitoramento automático das entradas
- **Refresh**: Recarrega as configurações de GPIO

## 📱 Estados do BLoC

### Eventos
- `LoadGpioConfigsEvent` - Carrega configurações de GPIO
- `ToggleOutputEvent` - Alterna estado de uma saída
- `UpdateInputStateEvent` - Atualiza estado de uma entrada
- `StartMonitoringInputsEvent` - Inicia monitoramento automático
- `StopMonitoringInputsEvent` - Para monitoramento automático

### Estados
- `GpioTestInitial` - Estado inicial
- `GpioTestLoading` - Carregando dados
- `GpioTestLoaded` - Dados carregados com sucesso
- `GpioTestError` - Erro durante operação

## 🛠️ Tecnologias Utilizadas

- **Flutter**: Framework de UI
- **flutter_bloc**: Gerenciamento de estado
- **equatable**: Comparação de objetos
- **ciot_dart**: Comunicação com microcontroladores

## 📝 Notas

- O monitoramento automático verifica o estado das entradas a cada 500ms
- Os estados são persistidos durante a sessão da aplicação
- Erros de comunicação são tratados e exibidos ao usuário
- A interface se adapta automaticamente ao tema do sistema

## 🐛 Troubleshooting

### Erro ao carregar configurações
- Verifique se o microcontrolador está conectado
- Confirme se a interface de comunicação está configurada corretamente
- Verifique se o GPIO está habilitado no firmware do microcontrolador

### Entradas não atualizam
- Certifique-se de que o monitoramento está ativo (botão play)
- Verifique a configuração dos pinos no microcontrolador
- Confirme se há conexão estável com o dispositivo

## 📄 Licença

Este projeto é parte da plataforma CIOT.
