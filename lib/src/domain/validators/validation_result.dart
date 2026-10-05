import 'package:fpdart/fpdart.dart';

import 'validation_error.dart';

/// Result of a validation operation.
///
/// - [Left<ValidationError>] indicates that validation failed
/// - [Right<T>] indicates that validation passed and holds the validated value
typedef ValidationResult<T> = Either<ValidationError, T>;

/// Extension helpers for working with [ValidationResult]
extension ValidationResultX<T> on ValidationResult<T> {
  /// Returns true if validation passed
  bool get isValid => fold((_) => false, (_) => true);

  /// Returns true if validation failed
  bool get isInvalid => !isValid;

  /// Returns the error if validation failed, otherwise null
  ValidationError? get error => fold((e) => e, (_) => null);

  /// Returns the value if validation passed, otherwise null
  T? get value => fold((_) => null, (v) => v);
}
