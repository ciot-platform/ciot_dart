# ciot_dart

[![Flutter](https://img.shields.io/badge/Flutter-Compatible-blue.svg)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-3.5.2-blue.svg)](https://dart.dev/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

A Flutter/Dart package for CIOT (Common IoT) platform integration. This package provides a clean architecture implementation with domain-driven design patterns for IoT device communication and management.

## 📋 Features

- ✅ **Clean Architecture**: Separation of concerns with domain, infrastructure, and presentation layers
- ✅ **Protocol Buffers**: Type-safe communication using protobuf
- ✅ **Functional Programming**: Error handling with `Either` type from fpdart
- ✅ **WiFi Management**: Scan and manage WiFi networks
- ✅ **HTTP Client**: Built-in HTTP communication layer
- ✅ **Repository Pattern**: Abstract interfaces for data access
- ✅ **Use Cases**: Business logic encapsulation
- ✅ **Well Tested**: Comprehensive unit tests with mocktail

## 🚀 Getting Started

### Prerequisites

- Dart SDK: `>=3.5.2`
- Flutter: `>=1.17.0`

### Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  ciot_dart:
    git:
      url: https://github.com/ciot-platform/ciot_dart.git
      ref: v0.1.0  # Use the latest release tag
```

Then run:

```bash
flutter pub get
```

## 💡 Usage

### Basic Example

```dart
import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/src/domain/usecase/wifi_scan.dart';
import 'package:ciot_dart/src/infra/usecases/wifi_scan_impl.dart';

// Initialize WiFi scanning
final wifiScan = WifiScanImpl(ifaceBase, wifiIfaceModel);

// Perform WiFi scan
final result = await wifiScan.scan();

result.match(
  (error) => print('Error: $error'),
  (networks) {
    for (var network in networks) {
      print('SSID: ${network.ssid}, RSSI: ${network.rssi}');
    }
  },
);
```

### WiFi Scan Example

```dart
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:fpdart/fpdart.dart';

// Scan for available WiFi networks
Future<void> scanWifi(WifiScan wifiScanner) async {
  final Either<ErrorBase, List<WifiApInfo>> result = await wifiScanner.scan();
  
  result.fold(
    (error) {
      // Handle error
      print('Failed to scan: $error');
    },
    (networks) {
      // Process networks
      print('Found ${networks.length} networks');
      for (var network in networks) {
        print('${network.ssid} - Signal: ${network.rssi} dBm');
      }
    },
  );
}
```

## 🏗️ Architecture

The package follows Clean Architecture principles:

```
lib/
├── ciot.dart                    # Main export file
├── generated/                   # Protocol Buffer generated files
│   └── ciot/proto/v2/          # CIOT protocol definitions
└── src/
    ├── domain/                  # Business logic layer
    │   ├── interfaces/          # Abstract interfaces
    │   ├── models/              # Domain models
    │   └── usecase/             # Use case definitions
    ├── infra/                   # Infrastructure layer
    │   ├── interfaces/          # Infrastructure interfaces
    │   ├── repositories/        # Repository implementations
    │   └── usecases/            # Use case implementations
    └── errors/                  # Error definitions
```

### Key Components

- **Interfaces**: `IfaceBase`, `Iface`, `HttpClient`
- **Use Cases**: `WifiScan`, `WifiScanImpl`
- **Repositories**: `ConfigRepository`, `IfaceRepository`
- **Models**: Protocol Buffer generated models

## 🧪 Testing

Run tests with coverage:

```bash
flutter test --coverage
```

The package includes comprehensive unit tests using **mocktail** for mocking dependencies.

## 📦 Examples

Check the [`examples/`](examples/) directory for complete examples:

- [`ciot_gpio_test/`](examples/ciot_gpio_test/) - GPIO testing example application

## 🛠️ Development

### Install Dart Protoc Plugin

To work with Protocol Buffers:

```bash
dart pub global activate protoc_plugin
```

### Add pub-cache to PATH

**Windows:**
```
C:\Users\{Username}\AppData\Local\Pub\Cache\bin
```

**Linux/macOS:**
```bash
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

### Generate Protocol Buffers

```bash
# Run protoc to generate Dart files from .proto definitions
protoc --dart_out=lib/generated -I proto proto/**/*.proto
```

## 📄 Dependencies

- **fpdart** `^1.1.1` - Functional programming utilities
- **protobuf** `^4.0.0` - Protocol Buffers support
- **dartz** `^0.10.1` - Functional programming (legacy support)
- **http** `^1.1.0` - HTTP client
- **shared_preferences** `^2.5.1` - Local storage

### Dev Dependencies

- **flutter_test** - Testing framework
- **flutter_lints** `^4.0.0` - Linting rules
- **mocktail** `^1.0.0` - Mocking library for tests

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feat/amazing-feature`)
3. Commit your changes (`git commit -m 'feat: add amazing feature'`)
4. Push to the branch (`git push origin feat/amazing-feature`)
5. Open a Pull Request

### Commit Convention

We follow [Conventional Commits](https://www.conventionalcommits.org/):

- `feat:` - New features
- `fix:` - Bug fixes
- `docs:` - Documentation changes
- `test:` - Test additions/changes
- `refactor:` - Code refactoring
- `chore:` - Maintenance tasks

## 📝 Changelog

See [CHANGELOG.md](CHANGELOG.md) for a list of changes in each version.

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/ciot-platform/ciot_dart/issues)
- **Discussions**: [GitHub Discussions](https://github.com/ciot-platform/ciot_dart/discussions)
- **Documentation**: Check the [wiki](https://github.com/ciot-platform/ciot_dart/wiki) for detailed documentation

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🌟 Related Projects

- [CIOT Platform](https://github.com/ciot-platform) - Main CIOT organization
- Protocol Buffer definitions and other CIOT projects

---

**Made with ❤️ by the CIOT Platform Team**

## Install dart protoc plugin

```
dart pub global activate protoc_plugin
```

## Add pub-cache bin folder on PATH

```
C:\Users\{Username}\AppData\Local\Pub\Cache\bin (Windows)
~/.pub-cache/bin (Linux)
```