import 'package:fpdart/fpdart.dart';

import 'validation_error.dart';
import 'validation_result.dart';

/// Password validation requirements configuration
class PasswordRequirements {
  /// Minimum password length (default: 8)
  final int minLength;

  /// Maximum password length (default: 128)
  final int maxLength;

  /// Must contain uppercase letters
  final bool requireUppercase;

  /// Must contain lowercase letters
  final bool requireLowercase;

  /// Must contain numbers
  final bool requireNumbers;

  /// Must contain special characters
  final bool requireSpecialCharacters;

  /// Allowed special characters
  final String specialCharacters;

  const PasswordRequirements({
    this.minLength = 8,
    this.maxLength = 128,
    this.requireUppercase = true,
    this.requireLowercase = true,
    this.requireNumbers = true,
    this.requireSpecialCharacters = false,
    this.specialCharacters = r'!@#$%^&*()_+-=[]{}|;:,.<>?',
  });

  /// Strong requirements (highly secure)
  static const PasswordRequirements strong = PasswordRequirements(
    minLength: 12,
    requireUppercase: true,
    requireLowercase: true,
    requireNumbers: true,
    requireSpecialCharacters: true,
  );

  /// Moderate requirements
  static const PasswordRequirements medium = PasswordRequirements(
    minLength: 8,
    requireUppercase: true,
    requireLowercase: true,
    requireNumbers: true,
    requireSpecialCharacters: false,
  );

  /// Weak requirements (minimum length only)
  static const PasswordRequirements weak = PasswordRequirements(
    minLength: 6,
    requireUppercase: false,
    requireLowercase: false,
    requireNumbers: false,
    requireSpecialCharacters: false,
  );
}

/// Result of a password validation, including details of which requirements failed
class PasswordValidationResult {
  final String password;
  final bool isValid;
  final List<String> failedRequirements;
  final int strength;

  const PasswordValidationResult({
    required this.password,
    required this.isValid,
    required this.failedRequirements,
    required this.strength,
  });
}

/// Validates passwords against customizable requirements
class PasswordValidator {
  static final _uppercaseRegex = RegExp(r'[A-Z]');
  static final _lowercaseRegex = RegExp(r'[a-z]');
  static final _numbersRegex = RegExp(r'\d');

  /// Validates a password against the given requirements
  static ValidationResult<PasswordValidationResult> validate(
    String value, [
    PasswordRequirements requirements = PasswordRequirements.medium,
  ]) {
    final trimmed = value;

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    final failedRequirements = <String>[];

    // Validate length
    if (trimmed.length < requirements.minLength) {
      failedRequirements.add(
        'Minimum ${requirements.minLength} characters required',
      );
    }

    if (trimmed.length > requirements.maxLength) {
      failedRequirements.add(
        'Maximum ${requirements.maxLength} characters allowed',
      );
    }

    // Validate uppercase letters
    if (requirements.requireUppercase && !_uppercaseRegex.hasMatch(trimmed)) {
      failedRequirements.add('Must contain uppercase letters (A-Z)');
    }

    // Validate lowercase letters
    if (requirements.requireLowercase && !_lowercaseRegex.hasMatch(trimmed)) {
      failedRequirements.add('Must contain lowercase letters (a-z)');
    }

    // Validate numbers
    if (requirements.requireNumbers && !_numbersRegex.hasMatch(trimmed)) {
      failedRequirements.add('Must contain numbers (0-9)');
    }

    // Validate special characters
    if (requirements.requireSpecialCharacters) {
      final hasSpecial = requirements.specialCharacters.split('').any((char) => trimmed.contains(char));

      if (!hasSpecial) {
        failedRequirements.add('Must contain special characters');
      }
    }

    if (failedRequirements.isNotEmpty) {
      return const Left(ValidationError.invalidPassword);
    }

    // Calcula força da senha (0-100)
    final strength = _calculateStrength(trimmed, requirements);

    return Right(
      PasswordValidationResult(
        password: trimmed,
        isValid: true,
        failedRequirements: [],
        strength: strength,
      ),
    );
  }

  /// Validates a password against strong requirements
  static ValidationResult<PasswordValidationResult> validateStrong(
    String value,
  ) {
    return validate(value, PasswordRequirements.strong);
  }

  /// Validates a password against moderate requirements
  static ValidationResult<PasswordValidationResult> validateMedium(
    String value,
  ) {
    return validate(value, PasswordRequirements.medium);
  }

  /// Calculates password strength score (0-100)
  static int _calculateStrength(
    String password,
    PasswordRequirements requirements,
  ) {
    int score = 0;

    // Length score
    if (password.length >= requirements.minLength) {
      score += 20;
    }
    if (password.length >= requirements.minLength + 4) {
      score += 10;
    }

    // Character variety
    if (_uppercaseRegex.hasMatch(password)) score += 15;
    if (_lowercaseRegex.hasMatch(password)) score += 15;
    if (_numbersRegex.hasMatch(password)) score += 15;

    if (requirements.specialCharacters.split('').any((char) => password.contains(char))) {
      score += 25;
    }

    // Penalize common patterns
    if (_isCommonPattern(password)) {
      score = (score * 0.7).toInt();
    }

    return score.clamp(0, 100);
  }

  /// Checks whether the password contains common weak patterns
  static bool _isCommonPattern(String password) {
    final weak = [
      'password',
      '123456',
      '111111',
      'qwerty',
      'abc123',
      'admin',
      '000000',
    ];

    final lower = password.toLowerCase();
    return weak.any((pattern) => lower.contains(pattern));
  }
}
