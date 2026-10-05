import 'package:ciot_dart/src/domain/validators/validators.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('EmailValidator', () {
    group('validate', () {
      test('valida email simples', () {
        final result = EmailValidator.validate('user@example.com');
        expect(result.isValid, true);
        expect(result.value, 'user@example.com');
      });

      test('valida email com números', () {
        final result = EmailValidator.validate('user123@example.com');
        expect(result.isValid, true);
      });

      test('valida email com ponto no usuário', () {
        final result = EmailValidator.validate('user.name@example.com');
        expect(result.isValid, true);
      });

      test('valida email com hífen no domínio', () {
        final result = EmailValidator.validate('user@example-domain.com');
        expect(result.isValid, true);
      });

      test('valida email com subdomínio', () {
        final result = EmailValidator.validate('user@mail.example.com');
        expect(result.isValid, true);
      });

      test('rejeita email sem @', () {
        final result = EmailValidator.validate('userexample.com');
        expect(result.isInvalid, true);
        expect(result.error, ValidationError.invalidEmail);
      });

      test('rejeita email com múltiplos @', () {
        final result = EmailValidator.validate('user@@example.com');
        expect(result.isInvalid, true);
      });

      test('rejeita email vazio', () {
        final result = EmailValidator.validate('');
        expect(result.error, ValidationError.emptyValue);
      });

      test('rejeita email apenas espaços', () {
        final result = EmailValidator.validate('   ');
        expect(result.error, ValidationError.emptyValue);
      });

      test('rejeita email com domínio inválido', () {
        final result = EmailValidator.validate('user@');
        expect(result.isInvalid, true);
      });

      test('rejeita email muito longo (> 254 caracteres)', () {
        final longEmail = '${'a' * 200}@example.com'; // 207 caracteres após o @
        final result = EmailValidator.validate(longEmail);
        expect(result.isInvalid, true);
      });

      test('trim whitespace', () {
        final result = EmailValidator.validate('  user@example.com  ');
        expect(result.isValid, true);
      });
    });

    group('validateDomain', () {
      test('valida email com domínio específico', () {
        final result = EmailValidator.validateDomain('user@example.com', 'example.com');
        expect(result.isValid, true);
      });

      test('rejeita email com domínio diferente', () {
        final result = EmailValidator.validateDomain('user@other.com', 'example.com');
        expect(result.isInvalid, true);
      });
    });

    group('validateDomains', () {
      test('valida email com um dos domínios permitidos', () {
        final result = EmailValidator.validateDomains(
          'user@gmail.com',
          ['gmail.com', 'yahoo.com'],
        );
        expect(result.isValid, true);
      });

      test('rejeita email com domínio não permitido', () {
        final result = EmailValidator.validateDomains(
          'user@example.com',
          ['gmail.com', 'yahoo.com'],
        );
        expect(result.isInvalid, true);
      });
    });
  });
}
