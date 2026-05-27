import 'package:ciot_dart/src/domain/validators/validators.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('UrlValidator', () {
    group('validate', () {
      test('valida URL HTTP', () {
        final result = UrlValidator.validate('http://example.com');
        expect(result.isValid, true);
        expect(result.value?.scheme, 'http');
        expect(result.value?.host, 'example.com');
      });

      test('valida URL HTTPS', () {
        final result = UrlValidator.validate('https://example.com');
        expect(result.isValid, true);
      });

      test('valida URL com www', () {
        final result = UrlValidator.validate('http://www.example.com');
        expect(result.isValid, true);
      });

      test('valida URL com path', () {
        final result = UrlValidator.validate('http://example.com/path/to/page');
        expect(result.isValid, true);
      });

      test('valida URL com query string', () {
        final result = UrlValidator.validate('http://example.com?key=value');
        expect(result.isValid, true);
      });

      test('valida URL com porta', () {
        final result = UrlValidator.validate('http://example.com:8080');
        expect(result.isValid, true);
      });

      test('valida URL localhost com porta', () {
        final result = UrlValidator.validate('http://localhost:8080');
        expect(result.isValid, true);
      });

      test('valida URL com IP', () {
        final result = UrlValidator.validate('http://192.168.1.1');
        expect(result.isValid, true);
      });

      test('rejeita URL sem schema quando requireScheme=false mas sem host', () {
        // Uri.parse sem schema trata como caminho relativo, não como URL com host
        final result = UrlValidator.validate('example.com', requireScheme: false);
        expect(result.isInvalid, true);
      });

      test('valida URL com schema http implícito', () {
        final result = UrlValidator.validate('http://example.com');
        expect(result.isValid, true);
      });

      test('rejeita URL vazia', () {
        final result = UrlValidator.validate('');
        expect(result.error, ValidationError.emptyValue);
      });

      test('rejeita URL apenas espaços', () {
        final result = UrlValidator.validate('   ');
        expect(result.error, ValidationError.emptyValue);
      });

      test('rejeita URL com schema inválido', () {
        final result = UrlValidator.validate('ftp://example.com', allowedSchemes: ['http', 'https']);
        expect(result.isInvalid, true);
      });

      test('rejeita URL sem schema quando obrigatório', () {
        final result = UrlValidator.validate('example.com', requireScheme: true);
        expect(result.isInvalid, true);
      });
    });

    group('validateHttpUrl', () {
      test('valida URL HTTP', () {
        final result = UrlValidator.validateHttpUrl('http://example.com');
        expect(result.isValid, true);
      });

      test('valida URL HTTPS', () {
        final result = UrlValidator.validateHttpUrl('https://example.com');
        expect(result.isValid, true);
      });

      test('rejeita URL FTP', () {
        final result = UrlValidator.validateHttpUrl('ftp://example.com');
        expect(result.isInvalid, true);
      });

      test('rejeita URL sem schema', () {
        final result = UrlValidator.validateHttpUrl('example.com');
        expect(result.isInvalid, true);
      });
    });

    group('validateUrlWithScheme', () {
      test('valida URL com schema específico', () {
        final result = UrlValidator.validateUrlWithScheme('ftp://example.com', 'ftp');
        expect(result.isValid, true);
      });

      test('rejeita URL com schema diferente', () {
        final result = UrlValidator.validateUrlWithScheme('http://example.com', 'ftp');
        expect(result.isInvalid, true);
      });
    });
  });
}
