import 'package:ciot_dart/src/domain/validators/validators.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('PasswordValidator', () {
    group('validate with medium requirements', () {
      test('aceita senha válida', () {
        final result = PasswordValidator.validate('MyPassword123');
        expect(result.isValid, true);
        expect(result.value?.isValid, true);
        expect(result.value?.failedRequirements, isEmpty);
      });

      test('rejeita senha muito curta', () {
        final result = PasswordValidator.validate('Short1');
        expect(result.isInvalid, true);
        expect(result.error, ValidationError.invalidPassword);
      });

      test('rejeita senha sem maiúsculas', () {
        final result = PasswordValidator.validate('password123');
        expect(result.isInvalid, true);
      });

      test('rejeita senha sem minúsculas', () {
        final result = PasswordValidator.validate('PASSWORD123');
        expect(result.isInvalid, true);
      });

      test('rejeita senha sem números', () {
        final result = PasswordValidator.validate('MyPassword');
        expect(result.isInvalid, true);
      });

      test('rejeita senha vazia', () {
        final result = PasswordValidator.validate('');
        expect(result.error, ValidationError.emptyValue);
      });
    });

    group('validate with strong requirements', () {
      test('aceita senha forte', () {
        final result = PasswordValidator.validateStrong('MyP@ssw0rd123');
        expect(result.isValid, true);
      });

      test('rejeita senha forte sem caracteres especiais', () {
        final result = PasswordValidator.validateStrong('MyPassword123');
        expect(result.isInvalid, true);
      });

      test('rejeita senha forte muito curta (< 12)', () {
        final result = PasswordValidator.validateStrong('MyP@ss1');
        expect(result.isInvalid, true);
      });
    });

    group('validate with weak requirements', () {
      test('aceita qualquer senha com 6+ caracteres', () {
        final result = PasswordValidator.validate(
          'abc123',
          PasswordRequirements.weak,
        );
        expect(result.isValid, true);
      });

      test('aceita senha com apenas números', () {
        final result = PasswordValidator.validate(
          '123456',
          PasswordRequirements.weak,
        );
        expect(result.isValid, true);
      });

      test('rejeita senha muito curta mesmo com weak', () {
        final result = PasswordValidator.validate(
          'abc',
          PasswordRequirements.weak,
        );
        expect(result.isInvalid, true);
      });
    });

    group('password strength calculation', () {
      test('calcula força baixa para senha fraca', () {
        final result = PasswordValidator.validate(
          'password123',
          PasswordRequirements.weak,
        );
        expect(result.isValid, true);
        // Detecta padrão fraco "password"
        expect(result.value!.strength, lessThan(50));
      });

      test('calcula força alta para senha fortes com variação', () {
        final result = PasswordValidator.validate(
          'XyZ#Abc9@123',
        );
        expect(result.isValid, true);
        expect(result.value!.strength, greaterThan(70));
      });

      test('calcula força média para senha média', () {
        final result = PasswordValidator.validate('MyPassword123');
        expect(result.isValid, true);
        expect(result.value!.strength, inInclusiveRange(40, 80));
      });
    });

    group('custom requirements', () {
      test('valida com custom minLength', () {
        const custom = PasswordRequirements(minLength: 5);
        final result = PasswordValidator.validate('Ab123', custom);
        expect(result.isValid, true);
      });

      test('valida com custom specialCharacters', () {
        const custom = PasswordRequirements(
          minLength: 8,
          specialCharacters: '!@#',
          requireSpecialCharacters: true,
        );
        final result = PasswordValidator.validate('MyPass!', custom);
        // Falha por minLength = 8, tem apenas 7
        expect(result.isInvalid, true);
      });

      test('valida com custom specialCharacters (suficiente comprimento)', () {
        const custom = PasswordRequirements(
          minLength: 8,
          specialCharacters: '!@#',
          requireSpecialCharacters: true,
        );
        // MyPassword1! tem uppercase, lowercase, numbers, e special char
        final result = PasswordValidator.validate('MyPassword1!', custom);
        expect(result.isValid, true);
      });

      test('pode desabilitar requisitos', () {
        const custom = PasswordRequirements(
          minLength: 6,
          requireUppercase: false,
          requireNumbers: false,
        );
        final result = PasswordValidator.validate('abcdef', custom);
        expect(result.isValid, true);
      });
    });

    group('error messages', () {
      test('retorna lista de requisitos falhados', () {
        final result = PasswordValidator.validate('short');
        expect(result.isInvalid, true);
        // Deve rejeitar por múltiplos motivos
      });
    });
  });
}
