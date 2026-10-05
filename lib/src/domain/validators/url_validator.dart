import 'package:fpdart/fpdart.dart';

import 'validation_error.dart';
import 'validation_result.dart';

/// Result of a URL validation
class UrlValidationResult {
  final String url;
  final Uri uri;
  final String? scheme;
  final String? host;

  const UrlValidationResult({
    required this.url,
    required this.uri,
    required this.scheme,
    required this.host,
  });
}

/// Validates URLs
class UrlValidator {
  /// Validates whether the value is a valid URL
  static ValidationResult<UrlValidationResult> validate(
    String value, {
    bool requireScheme = false,
    List<String>? allowedSchemes,
  }) {
    final trimmed = value.trim();

    if (trimmed.isEmpty) {
      return const Left(ValidationError.emptyValue);
    }

    // Attempt to parse as URI
    Uri? uri;
    try {
      uri = Uri.parse(trimmed);

      // Validate scheme
      if (uri.scheme.isEmpty && requireScheme) {
        return const Left(ValidationError.invalidUrl);
      }

      if (allowedSchemes != null && uri.scheme.isNotEmpty) {
        if (!allowedSchemes.contains(uri.scheme)) {
          return const Left(ValidationError.invalidUrl);
        }
      }

      // Check that the URL has a host
      if (uri.host.isEmpty) {
        return const Left(ValidationError.invalidUrl);
      }

      return Right(
        UrlValidationResult(
          url: trimmed,
          uri: uri,
          scheme: uri.scheme.isEmpty ? null : uri.scheme,
          host: uri.host.isEmpty ? null : uri.host,
        ),
      );
    } catch (_) {
      return const Left(ValidationError.invalidUrl);
    }
  }

  /// Validates an HTTP or HTTPS URL
  static ValidationResult<UrlValidationResult> validateHttpUrl(
    String value,
  ) {
    return validate(
      value,
      requireScheme: true,
      allowedSchemes: ['http', 'https'],
    );
  }

  /// Validates a URL with a specific scheme (e.g. ftp, mqtt)
  static ValidationResult<UrlValidationResult> validateUrlWithScheme(
    String value,
    String scheme,
  ) {
    return validate(
      value,
      requireScheme: true,
      allowedSchemes: [scheme],
    );
  }
}
