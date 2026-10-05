import 'package:fpdart/fpdart.dart';

import 'validation_error.dart';
import 'validation_result.dart';

/// Validates email addresses
class EmailValidator {
  /// Simplified but functional email pattern.
  /// Does not fully comply with RFC 5322, but covers 99% of real-world cases.
  static final _emailRegex = RegExp(
    r'^[a-zA-Z0-9.!#$%&*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$',
  );

  /// Validates whether the value is a valid email address
  static ValidationResult<String> validate(String value) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    if (trimmed.length > 254) {
      return const Left(ValidationError.invalidLength);
    }

    if (!_emailRegex.hasMatch(trimmed)) {
      return const Left(ValidationError.invalidEmail);
    }

    // Validate local part length (before the @)
    final parts = trimmed.split('@');
    if (parts[0].length > 64) {
      return const Left(ValidationError.invalidLength);
    }

    return Right(trimmed);
  }

  /// Validates an email address against a specific domain
  static ValidationResult<String> validateDomain(
    String value,
    String domain,
  ) {
    final validationResult = validate(value);
    return validationResult.fold(
      (error) => Left(error),
      (email) {
        if (email.split('@')[1] != domain) {
          return const Left(ValidationError.invalidEmail);
        }
        return Right(email);
      },
    );
  }

  /// Validates an email address against a list of allowed domains
  static ValidationResult<String> validateDomains(
    String value,
    List<String> domains,
  ) {
    final validationResult = validate(value);
    return validationResult.fold(
      (error) => Left(error),
      (email) {
        final emailDomain = email.split('@')[1];
        if (!domains.contains(emailDomain)) {
          return const Left(ValidationError.invalidEmail);
        }
        return Right(email);
      },
    );
  }
}
