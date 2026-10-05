import 'package:fpdart/fpdart.dart';

import 'validation_error.dart';
import 'validation_result.dart';

/// Result of an IP address validation
class IpValidationResult {
  final String ip;
  final bool isIpv4;
  final bool isIpv6;

  const IpValidationResult({
    required this.ip,
    required this.isIpv4,
    required this.isIpv6,
  });
}

/// Validates IP addresses (IPv4 and IPv6)
class IpValidator {
  /// IPv4 pattern: 0.0.0.0 to 255.255.255.255
  static final _ipv4Regex = RegExp(
    r'^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}'
    r'(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$',
  );

  /// Simplified IPv6 pattern (supports compressed and expanded forms)
  static final _ipv6Regex = RegExp(
    r'^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|'
    r'([0-9a-fA-F]{1,4}:){1,7}:|'
    r'([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|'
    r'([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|'
    r'([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|'
    r'([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|'
    r'([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|'
    r'[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|'
    r':((:[0-9a-fA-F]{1,4}){1,7}|:)|'
    r'fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|'
    r'::(ffff(:0{1,4}){0,1}:){0,1}'
    r'((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}'
    r'(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|'
    r'([0-9a-fA-F]{1,4}:){1,4}:'
    r'((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}'
    r'(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))$',
  );

  /// Validates whether the value is a valid IP address (IPv4 or IPv6)
  static ValidationResult<IpValidationResult> validate(String value) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    final isIpv4 = _ipv4Regex.hasMatch(trimmed);
    final isIpv6 = _ipv6Regex.hasMatch(trimmed);

    if (!isIpv4 && !isIpv6) {
      return const Left(ValidationError.invalidIp);
    }

    return Right(
      IpValidationResult(
        ip: trimmed,
        isIpv4: isIpv4,
        isIpv6: isIpv6,
      ),
    );
  }

  /// Validates specifically an IPv4 address
  static ValidationResult<String> validateIpv4(String value) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    if (!_ipv4Regex.hasMatch(trimmed)) {
      return const Left(ValidationError.invalidIp);
    }

    return Right(trimmed);
  }

  /// Validates specifically an IPv6 address
  static ValidationResult<String> validateIpv6(String value) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    if (!_ipv6Regex.hasMatch(trimmed)) {
      return const Left(ValidationError.invalidIp);
    }

    return Right(trimmed);
  }

  /// Validates a subnet mask in CIDR or dotted-decimal format
  static ValidationResult<String> validateSubnetMask(String value) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    // CIDR format: /24, /32, etc.
    if (trimmed.startsWith('/')) {
      try {
        final prefix = int.parse(trimmed.substring(1));
        if (prefix < 0 || prefix > 32) {
          return const Left(ValidationError.invalidSubnetMask);
        }
        return Right(trimmed);
      } catch (_) {
        return const Left(ValidationError.invalidSubnetMask);
      }
    }

    // Dotted-decimal format: 255.255.255.0
    if (!_ipv4Regex.hasMatch(trimmed)) {
      return const Left(ValidationError.invalidSubnetMask);
    }

    // Validate that bits are contiguous (1s followed by 0s)
    final parts = trimmed.split('.');
    int bitmask = 0;
    for (var i = 0; i < 4; i++) {
      try {
        bitmask = (bitmask << 8) | int.parse(parts[i]);
      } catch (_) {
        return const Left(ValidationError.invalidSubnetMask);
      }
    }

    // Check if the bitmask is a valid subnet mask (contiguous bit pattern)
    final inverted = (~bitmask) & 0xFFFFFFFF;
    if ((inverted + 1) & inverted != 0) {
      return const Left(ValidationError.invalidSubnetMask);
    }

    return Right(trimmed);
  }
}
