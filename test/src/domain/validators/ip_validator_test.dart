import 'package:ciot_dart/src/domain/validators/validators.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('IpValidator', () {
    group('validate', () {
      test('valida IPv4 válido', () {
        final result = IpValidator.validate('192.168.1.1');
        expect(result.isValid, true);
        expect(result.value?.isIpv4, true);
        expect(result.value?.isIpv6, false);
      });

      test('valida IPv4 com 0.0.0.0', () {
        final result = IpValidator.validate('0.0.0.0');
        expect(result.isValid, true);
      });

      test('valida IPv4 com 255.255.255.255', () {
        final result = IpValidator.validate('255.255.255.255');
        expect(result.isValid, true);
      });

      test('rejeita IPv4 com octeto inválido (256)', () {
        final result = IpValidator.validate('192.168.1.256');
        expect(result.isInvalid, true);
        expect(result.error, ValidationError.invalidIp);
      });

      test('rejeita IPv4 incompleto', () {
        final result = IpValidator.validate('192.168.1');
        expect(result.isInvalid, true);
      });

      test('valida IPv6 válido (formato compactado)', () {
        final result = IpValidator.validate('::1');
        expect(result.isValid, true);
        expect(result.value?.isIpv6, true);
      });

      test('valida IPv6 válido (localhost)', () {
        final result = IpValidator.validate('2001:db8::8a2e:370:7334');
        expect(result.isValid, true);
      });

      test('rejeita IP vazio', () {
        final result = IpValidator.validate('');
        expect(result.error, ValidationError.emptyValue);
      });

      test('rejeita IP apenas espaços', () {
        final result = IpValidator.validate('   ');
        expect(result.isInvalid, true);
      });

      test('rejeita texto inválido', () {
        final result = IpValidator.validate('abc.def.ghi.jkl');
        expect(result.isInvalid, true);
      });

      test('trim whitespace', () {
        final result = IpValidator.validate('  192.168.1.1  ');
        expect(result.isValid, true);
      });
    });

    group('validateIpv4', () {
      test('valida IPv4', () {
        final result = IpValidator.validateIpv4('192.168.0.1');
        expect(result.isValid, true);
        expect(result.value, '192.168.0.1');
      });

      test('rejeita IPv6', () {
        final result = IpValidator.validateIpv4('::1');
        expect(result.isInvalid, true);
      });
    });

    group('validateIpv6', () {
      test('valida IPv6', () {
        final result = IpValidator.validateIpv6('::1');
        expect(result.isValid, true);
      });

      test('rejeita IPv4', () {
        final result = IpValidator.validateIpv4('192.168.1.1');
        expect(result.isValid, true);
      });
    });

    group('validateSubnetMask', () {
      test('valida máscara CIDR /24', () {
        final result = IpValidator.validateSubnetMask('/24');
        expect(result.isValid, true);
      });

      test('valida máscara CIDR /32', () {
        final result = IpValidator.validateSubnetMask('/32');
        expect(result.isValid, true);
      });

      test('rejeita máscara CIDR inválida /33', () {
        final result = IpValidator.validateSubnetMask('/33');
        expect(result.isInvalid, true);
      });

      test('valida máscara dotted decimal 255.255.255.0', () {
        final result = IpValidator.validateSubnetMask('255.255.255.0');
        expect(result.isValid, true);
      });

      test('valida máscara dotted decimal 255.255.0.0', () {
        final result = IpValidator.validateSubnetMask('255.255.0.0');
        expect(result.isValid, true);
      });

      test('rejeita máscara inválida 255.255.255.1', () {
        final result = IpValidator.validateSubnetMask('255.255.255.1');
        expect(result.isInvalid, true);
      });
    });
  });
}
