import 'validation_result.dart';

/// Base type for a synchronous validator function.
///
/// A validator receives a value of type [T] and returns a [ValidationResult]
/// indicating whether the value is valid or which error occurred.
typedef Validator<T> = ValidationResult<T> Function(T value);

/// Base type for an asynchronous validator function.
