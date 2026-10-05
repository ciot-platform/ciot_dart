// ignore_for_file: creation_with_non_type, unused_local_variable, avoid_print, dangling_library_doc_comments
/// Example usage of the validation system in the GPIO test
///
/// This file demonstrates how to use CIOT validators to validate
/// user input before saving network configurations.

import 'package:ciot_dart/ciot.dart';
import 'package:fpdart/fpdart.dart';

/// Example: Network configuration validator
class NetworkConfigValidator {
  /// Validates a complete network configuration
  static ValidationResult<NetworkConfig> validateNetworkConfig({
    required String ipAddress,
    required String subnetMask,
    required String gateway,
  }) {
    // Validate IP address first
    final ipValidation = IpValidator.validateIpv4(ipAddress);
    if (ipValidation.isInvalid) {
      return const Left(ValidationError.invalidIp);
    }

    // Validate subnet mask
    final maskValidation = IpValidator.validateSubnetMask(subnetMask);
    if (maskValidation.isInvalid) {
      return const Left(ValidationError.invalidSubnetMask);
    }

    // Validate gateway
    final gatewayValidation = IpValidator.validateIpv4(gateway);
    if (gatewayValidation.isInvalid) {
      return const Left(ValidationError.invalidGateway);
    }

    return Right(
      NetworkConfig(
        ipAddress: ipValidation.value!,
        subnetMask: maskValidation.value!,
        gateway: gatewayValidation.value!,
      ),
    );
  }
}

/// Validated network configuration model
class NetworkConfig {
  final String ipAddress;
  final String subnetMask;
  final String gateway;

  NetworkConfig({
    required this.ipAddress,
    required this.subnetMask,
    required this.gateway,
  });
}

/// Example: WiFi credentials validator
class WifiCredentialsValidator {
  /// Validates a WiFi SSID
  static ValidationResult<String> validateSsid(String ssid) {
    const maxSsidLength = 32;
    final trimmed = ssid.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    if (trimmed.length > maxSsidLength) {
      return const Left(ValidationError.invalidLength);
    }

    return Right(trimmed);
  }

  /// Validates a WiFi password
  static ValidationResult<String> validatePassword(String password) {
    return PasswordValidator.validate(password).fold(
      (error) => Left(error),
      (result) => Right(result.password),
    );
  }

  /// Validates SSID and password together
  static ValidationResult<WifiCredentials> validateWifiCredentials({
    required String ssid,
    required String password,
  }) {
    final ssidValidation = validateSsid(ssid);
    if (ssidValidation.isInvalid) {
      return const Left(ValidationError.invalidSsid);
    }

    final passwordValidation = validatePassword(password);
    if (passwordValidation.isInvalid) {
      return const Left(ValidationError.invalidPassword);
    }

    return Right(
      WifiCredentials(
        ssid: ssidValidation.value!,
        password: passwordValidation.value!,
      ),
    );
  }
}

/// Validated WiFi credentials model
class WifiCredentials {
  final String ssid;
  final String password;

  WifiCredentials({
    required this.ssid,
    required this.password,
  });
}

/// Example: MQTT configuration validator
class MqttConfigValidator {
  /// Validates a complete MQTT configuration
  static ValidationResult<MqttConfig> validateMqttConfig({
    required String brokerUrl,
    required String clientId,
    String? username,
    String? password,
  }) {
    // Validate broker URL (must use the mqtt scheme)
    final urlValidation = UrlValidator.validateUrlWithScheme(brokerUrl, 'mqtt');
    if (urlValidation.isInvalid) {
      return const Left(ValidationError.invalidUrl);
    }

    // clientId must be non-empty
    if (clientId.trim().isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    // If a username is provided, optionally validate as email
    if (username != null && username.isNotEmpty) {
      // Accept both email addresses and plain usernames
      final emailValidation = EmailValidator.validate(username);
    }

    // If a password is provided, validate minimum strength
    if (password != null && password.isNotEmpty) {
      // MQTT brokers generally accept weak passwords
      final passwordValidation = PasswordValidator.validate(
        password,
        PasswordRequirements.weak,
      );
      if (passwordValidation.isInvalid) {
        return const Left(ValidationError.invalidPassword);
      }
    }

    return Right(
      MqttConfig(
        brokerUrl: urlValidation.value!.url,
        clientId: clientId.trim(),
        username: username?.trim(),
        password: password?.trim(),
      ),
    );
  }
}

/// Validated MQTT configuration model
class MqttConfig {
  final String brokerUrl;
  final String clientId;
  final String? username;
  final String? password;

  MqttConfig({
    required this.brokerUrl,
    required this.clientId,
    this.username,
    this.password,
  });
}

/// Example usage in a form
void exampleFormValidation() {
  // Example 1: Validate IP address
  print('=== Validating IP ===');
  final ipResult = IpValidator.validate('192.168.1.100');
  ipResult.fold(
    (error) => print('Error: ${error.description}'),
    (result) => print('Valid IP: ${result.ip} (IPv4: ${result.isIpv4})'),
  );

  // Example 2: Validate Email
  print('\n=== Validating Email ===');
  final emailResult = EmailValidator.validate('user@example.com');
  emailResult.fold(
    (error) => print('Error: ${error.description}'),
    (email) => print('Valid email: $email'),
  );

  // Example 3: Validate Password
  print('\n=== Validating Password ===');
  final passwordResult = PasswordValidator.validateStrong('MyP@ssw0rd123');
  passwordResult.fold(
    (error) => print('Error: ${error.description}'),
    (result) {
      print('Valid password!');
      print('Strength: ${result.strength}/100');
    },
  );

  // Example 4: Validate Network Configuration
  print('\n=== Validating Network Config ===');
  final networkResult = NetworkConfigValidator.validateNetworkConfig(
    ipAddress: '192.168.1.100',
    subnetMask: '255.255.255.0',
    gateway: '192.168.1.1',
  );
  networkResult.fold(
    (error) => print('Error: ${error.description}'),
    (config) {
      print('Valid config!');
      print('IP: ${config.ipAddress}');
      print('Subnet: ${config.subnetMask}');
      print('Gateway: ${config.gateway}');
    },
  );

  // Example 5: Validate WiFi Credentials
  print('\n=== Validating WiFi Credentials ===');
  final wifiResult = WifiCredentialsValidator.validateWifiCredentials(
    ssid: 'MyWiFiNetwork',
    password: 'SecurePass123!',
  );
  wifiResult.fold(
    (error) => print('Error: ${error.description}'),
    (creds) {
      print('Valid credentials!');
      print('SSID: ${creds.ssid}');
    },
  );
}
