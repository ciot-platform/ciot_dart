/// Error types that can occur during a validation
enum ValidationError {
  /// Invalid IP address (not a valid IPv4 or IPv6)
  invalidIp,

  /// Invalid URL
  invalidUrl,

  /// Invalid email address
  invalidEmail,

  /// Weak or invalid password
  invalidPassword,

  /// Empty value when a non-empty value is required
  emptyValue,

  /// Invalid subnet mask
  invalidSubnetMask,

  /// Invalid gateway IP address
  invalidGateway,

  /// Invalid WiFi SSID
  invalidSsid,

  /// Invalid port number
  invalidPort,

  /// Value length is outside the accepted range
  invalidLength,

  /// Value contains disallowed characters
  invalidCharacters,

  /// Generic validation error
  generic;

  /// Human-readable description of the validation error
  String get description {
    return switch (this) {
      invalidIp => 'Invalid IP address',
      invalidUrl => 'Invalid URL',
      invalidEmail => 'Invalid email address',
      invalidPassword => 'Weak or invalid password',
      emptyValue => 'Value cannot be empty',
      invalidSubnetMask => 'Invalid subnet mask',
      invalidGateway => 'Invalid gateway',
      invalidSsid => 'Invalid SSID',
      invalidPort => 'Invalid port',
      invalidLength => 'Invalid character length',
      invalidCharacters => 'Contains disallowed characters',
      generic => 'Validation failed',
    };
  }
}
