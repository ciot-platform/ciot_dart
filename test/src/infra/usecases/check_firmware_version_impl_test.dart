import 'package:ciot_dart/src/infra/usecases/check_firmware_version_impl.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('HgCheckFirmwareVersionImpl', () {
    final check = HgCheckFirmwareVersionImpl();

    test('retorna true quando o patch requerido é maior', () {
      expect(check('1.2.2-rc', '1.2.3-alpha'), true);
    });

    test('retorna false quando o patch requerido é menor, independente do release', () {
      expect(check('1.2.3-alpha', '1.2.2-rc'), false);
    });

    test('compara o release quando major, minor e patch são iguais', () {
      expect(check('1.2.3-alpha', '1.2.3-beta'), true);
      expect(check('1.2.3-beta', '1.2.3-alpha'), false);
    });

    test('retorna false para versões iguais', () {
      expect(check('1.2.3-beta', '1.2.3-beta'), false);
    });
  });
}
