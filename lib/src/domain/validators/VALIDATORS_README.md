# Sistema de Validações - CIOT Dart

## Visão Geral

O sistema de validações fornece ferramentas simples e reutilizáveis para validar entradas comuns em aplicações IoT, como:
- **Endereços IP** (IPv4, IPv6, máscaras de rede)
- **URLs** (HTTP, HTTPS, esquemas customizados)
- **Emails** (validação de domínio)
- **Senhas** (com requisitos configuráveis)

## Arquitetura

O sistema é dividido em **duas camadas complementares**:

### 1. Validators Simples
Funções estáticas rápidas, sem injeção de dependência. Ideais para:
- Validações diretas e isoladas
- Sem necessidade de estado ou mocking em testes
- Máximo desempenho

**Localização**: `lib/src/domain/validators/`

**Exemplos**:
```dart
// IP Validator
final ipResult = IpValidator.validate('192.168.1.1');
final ipv4Result = IpValidator.validateIpv4('192.168.1.1');
final maskResult = IpValidator.validateSubnetMask('255.255.255.0');

// Email Validator
final emailResult = EmailValidator.validate('user@example.com');

// URL Validator
final urlResult = UrlValidator.validateHttpUrl('https://example.com');

// Password Validator
final pwdResult = PasswordValidator.validate('MyPassword123');
```

### 2. Validation Usecases (Futuro)
Para validações complexas que encapsulam múltiplos validators. Implementadas com:
- Injeção de dependência
- Histórico de validações
- Integração com eventos/BLoC

**Localização**: `lib/src/domain/usecases/validations/`

*Será implementado na próxima fase conforme necessário*

---

## Tipos de Dados

### `ValidationError` - Enum
Representa todos os tipos possíveis de erros de validação:

```dart
enum ValidationError {
  invalidIp,              // IP inválido
  invalidUrl,             // URL inválida
  invalidEmail,           // Email inválido
  invalidPassword,        // Senha fraca/inválida
  emptyValue,             // Valor vazio
  invalidSubnetMask,      // Máscara de rede inválida
  invalidGateway,         // Gateway inválido
  invalidSsid,            // SSID WiFi inválido
  invalidPort,            // Porta inválida
  invalidLength,          // Comprimento fora do intervalo
  invalidCharacters,      // Caracteres não permitidos
  generic,                // Erro genérico
}
```

### `ValidationResult<T>` - Type Alias
Resultado de validação usando Either monad:

```dart
typedef ValidationResult<T> = Either<ValidationError, T>;

// Uso:
ValidationResult<String> result = IpValidator.validate('192.168.1.1');

result.fold(
  (error) => print('Erro: ${error.description}'),     // Left - erro
  (value) => print('Válido: $value'),                 // Right - sucesso
);
```

### Extensão `ValidationResultX<T>`
Métodos auxiliares para trabalhar com resultados:

```dart
final result = IpValidator.validate('192.168.1.1');

result.isValid;     // bool - se passou na validação
result.isInvalid;   // bool - se falhou na validação
result.value;       // T? - valor se passou, null se falhou
result.error;       // ValidationError? - erro se falhou
```

---

## Validators Disponíveis

### IP Validator

```dart
class IpValidator {
  // Valida IPv4, IPv6, ou qualquer IP
  static ValidationResult<IpValidationResult> validate(String value)
  
  // Valida apenas IPv4
  static ValidationResult<String> validateIpv4(String value)
  
  // Valida apenas IPv6
  static ValidationResult<String> validateIpv6(String value)
  
  // Valida máscara de rede (CIDR ou dotted decimal)
  static ValidationResult<String> validateSubnetMask(String value)
}
```

**Exemplos**:
```dart
// IPv4 válido
IpValidator.validate('192.168.0.1')        // ✓ isValid
IpValidator.validateIpv4('192.168.0.1')    // ✓

// IPv6 válido
IpValidator.validate('2001:db8::1')        // ✓ isValid
IpValidator.validateIpv6('2001:db8::1')    // ✓

// Máscara de rede
IpValidator.validateSubnetMask('255.255.255.0')  // ✓
IpValidator.validateSubnetMask('/24')             // ✓

// Inválido
IpValidator.validate('256.168.1.1')        // ✗ invalidIp
IpValidator.validateSubnetMask('255.255.255.1')  // ✗ invalidSubnetMask
```

### Email Validator

```dart
class EmailValidator {
  // Valida email genérico
  static ValidationResult<String> validate(String value)
  
  // Valida email de domínio específico
  static ValidationResult<String> validateDomain(String value, String domain)
  
  // Valida email de um dos domínios permitidos
  static ValidationResult<String> validateDomains(
    String value,
    List<String> domains,
  )
}
```

**Exemplos**:
```dart
// Email válido
EmailValidator.validate('user@example.com')                // ✓

// Validate domínio específico
EmailValidator.validateDomain('user@example.com', 'example.com')  // ✓
EmailValidator.validateDomain('user@other.com', 'example.com')    // ✗

// Validate múltiplos domínios
EmailValidator.validateDomains(
  'user@gmail.com',
  ['gmail.com', 'yahoo.com'],
)  // ✓
```

### URL Validator

```dart
class UrlValidator {
  // Valida URL genérica
  static ValidationResult<UrlValidationResult> validate(
    String value,
    {bool requireScheme = false, List<String>? allowedSchemes}
  )
  
  // Valida URL HTTP/HTTPS
  static ValidationResult<UrlValidationResult> validateHttpUrl(String value)
  
  // Valida URL com schema específico
  static ValidationResult<UrlValidationResult> validateUrlWithScheme(
    String value,
    String scheme,
  )
}
```

**Exemplos**:
```dart
// URL genérica
UrlValidator.validate('http://example.com')         // ✓
UrlValidator.validate('https://example.com:8080')   // ✓

// HTTP/HTTPS
UrlValidator.validateHttpUrl('https://example.com')  // ✓
UrlValidator.validateHttpUrl('ftp://example.com')    // ✗

// Schema específico
UrlValidator.validateUrlWithScheme('mqtt://broker.com', 'mqtt')  // ✓
```

### Password Validator

```dart
class PasswordValidator {
  // Valida com requisitos customizáveis
  static ValidationResult<PasswordValidationResult> validate(
    String value,
    [PasswordRequirements requirements = PasswordRequirements.medium]
  )
  
  // Valida com requisitos fortes
  static ValidationResult<PasswordValidationResult> validateStrong(String value)
  
  // Valida com requisitos moderados (padrão)
  static ValidationResult<PasswordValidationResult> validateMedium(String value)
}
```

**Requisitos Predefinidos**:

```dart
// Forte: 12+ chars, maiúsculas, minúsculas, números, especiais
PasswordRequirements.strong

// Moderado (padrão): 8+ chars, maiúsculas, minúsculas, números
PasswordRequirements.medium

// Fraco: 6+ chars, sem requisitos adicionais
PasswordRequirements.weak

// Custom
const custom = PasswordRequirements(
  minLength: 10,
  requireUppercase: true,
  requireLowercase: true,
  requireNumbers: false,
  requireSpecialCharacters: true,
  specialCharacters: '!@#$%',
);
```

**Exemplos**:
```dart
// Validação simples
PasswordValidator.validateMedium('MyPassword123')  // ✓

// Com força calculada
final result = PasswordValidator.validate('XyZ#Abc9@123');
result.fold(
  (_) => print('Inválida'),
  (pwd) => print('Força: ${pwd.strength}/100'),
);

// Com requisitos customizados
final custom = PasswordRequirements(minLength: 12);
PasswordValidator.validate('MyPassword123', custom)  // ✓
```

---

## Tratamento de Erros

### Padrão Either Monad

```dart
final result = IpValidator.validate('192.168.1.1');

// Padrão 1: fold
result.fold(
  (error) => handleError(error),        // Left - erro
  (value) => handleSuccess(value),      // Right - sucesso
);

// Padrão 2: match (equiv. a fold)
result.match(
  (error) => handleError(error),
  (value) => handleSuccess(value),
);

// Padrão 3: verificação de estado
if (result.isValid) {
  final value = result.value;  // T?
}

if (result.isInvalid) {
  final error = result.error;  // ValidationError?
}
```

### Erro com Detalhes (Optional)

Ao capturar validações no nível mais alto (ex: BLoC/Presenter), pode-se usar:

```dart
// Em lib/src/errors/errors.dart
class ErrorValidationData extends ErrorBase {
  final String fieldType;      // 'ip', 'email', 'password', etc
  final String message;        // Mensagem tratada
  final String? invalidValue;  // Valor que falhou (opcional por segurança)
}

// Exemplo de uso em um BLoC:
try {
  final ipResult = IpValidator.validate(userInput);
  ipResult.fold(
    (error) => emit(ErrorState(
      ErrorValidationData(
        fieldType: 'ip_address',
        message: error.description,
        invalidValue: userInput,
      ),
    )),
    (value) => emit(SuccessState(value)),
  );
} catch (e) {
  // Handle unexpected errors
}
```

---

## Casos de Uso Complexos

Para validações que encapsulam múltiplos validators:

```dart
class NetworkConfigValidator {
  static ValidationResult<NetworkConfig> validateNetworkConfig({
    required String ipAddress,
    required String subnetMask,
    required String gateway,
  }) {
    // Valida cada campo
    final ipValidation = IpValidator.validateIpv4(ipAddress);
    if (ipValidation.isInvalid) {
      return const Left(ValidationError.invalidIp);
    }

    final maskValidation = IpValidator.validateSubnetMask(subnetMask);
    if (maskValidation.isInvalid) {
      return const Left(ValidationError.invalidSubnetMask);
    }

    final gatewayValidation = IpValidator.validateIpv4(gateway);
    if (gatewayValidation.isInvalid) {
      return const Left(ValidationError.invalidGateway);
    }

    // Retorna config validada
    return Right(
      NetworkConfig(
        ipAddress: ipValidation.value!,
        subnetMask: maskValidation.value!,
        gateway: gatewayValidation.value!,
      ),
    );
  }
}

// Uso
final result = NetworkConfigValidator.validateNetworkConfig(
  ipAddress: '192.168.1.100',
  subnetMask: '255.255.255.0',
  gateway: '192.168.1.1',
);
```

---

## Testes

Todos os validators têm testes unitários em:
```
test/src/domain/validators/
├── ip_validator_test.dart
├── email_validator_test.dart
├── url_validator_test.dart
└── password_validator_test.dart
```

**Executar testes**:
```bash
flutter test
# ou especificamente
flutter test test/src/domain/validators/
```

---

## Integração com BLoC

Exemplo de uso em um BLoC de formulário:

```dart
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsInitial()) {
    on<ValidateIpEvent>(_onValidateIp);
  }

  Future<void> _onValidateIp(
    ValidateIpEvent event,
    Emitter<SettingsState> emit,
  ) async {
    final result = IpValidator.validate(event.ipInput);
    
    result.fold(
      (error) => emit(
        SettingsError(
          message: 'IP inválido: ${error.description}',
        ),
      ),
      (ipResult) => emit(
        SettingsSuccess(
          message: 'IP válido: ${ipResult.ip}',
        ),
      ),
    );
  }
}
```

---

## Próximas Fases

1. **Validation Usecases**: Encapsular lógicas complexas (ex: `ValidateNetworkConfig`)
2. **Async Validators**: Suporte para validações assíncronas (ex: verificar SSID disponível)
3. **Custom Validators**: API para usuários criarem validators customizados
4. **Mensagens Internacionalizadas**: I18n para mensagens de erro
5. **Performance**: Cache de regex, compilação otimizada

---

## Referências

- **Validators**: [lib/src/domain/validators/](lib/src/domain/validators/)
- **Erros**: [lib/ciot_errors.dart](../../../lib/ciot_errors.dart)
- **Testes**: [test/src/domain/validators/](../../../test/src/domain/validators/)
- **Exemplo Completo**: [lib/src/domain/validators/validators_example.dart](lib/src/domain/validators/validators_example.dart)
