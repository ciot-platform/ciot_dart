import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:ciot_dart/src/domain/interfaces/iface_base.dart';
import 'package:ciot_dart/src/domain/models/wifi_iface_model.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/infra/usecases/wifi_scan_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

// Mock classes
class MockIfaceBase extends Mock implements IfaceBase {}

class MockWifiIfaceModel extends Mock implements WifiIfaceModel {}

// Fake classes for Msg (needed for mocktail's any() matcher)
class FakeMsg extends Fake implements Msg {}

void main() {
  late MockIfaceBase mockIface;
  late MockWifiIfaceModel mockWifiIfaceModel;
  late WifiScanImpl wifiScanImpl;

  setUpAll(() {
    // Register fallback values for any() matcher
    registerFallbackValue(FakeMsg());
  });

  setUp(() {
    mockIface = MockIfaceBase();
    mockWifiIfaceModel = MockWifiIfaceModel();
    wifiScanImpl = WifiScanImpl(mockIface, mockWifiIfaceModel);
  });

  group('WifiScanImpl', () {
    group('scan', () {
      test('deve retornar uma lista de WifiApInfo quando o scan for bem-sucedido', () async {
        // Arrange
        final scanResult = WifiReqScanResult(count: 2);
        final msgResponseScan = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(scanResult: scanResult),
            ),
          ),
        );

        final apInfo1 = WifiApInfo(
          ssid: 'Network1',
          rssi: -50,
        );
        final apInfo2 = WifiApInfo(
          ssid: 'Network2',
          rssi: -60,
        );

        final msgResponseAp1 = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(apInfo: apInfo1),
            ),
          ),
        );

        final msgResponseAp2 = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(apInfo: apInfo2),
            ),
          ),
        );

        // Mock para todas as chamadas
        when(() => mockIface.sendMsg(any()))
            .thenAnswer((invocation) async {
          final msg = invocation.positionalArguments[0] as Msg;
          
          // Se é uma requisição de scan
          if (msg.data.wifi.request.hasScan()) {
            return right(msgResponseScan);
          }
          
          // Se é uma requisição de getAp
          if (msg.data.wifi.request.hasGetAp()) {
            final apId = msg.data.wifi.request.getAp.id;
            if (apId == 0) {
              return right(msgResponseAp1);
            } else if (apId == 1) {
              return right(msgResponseAp2);
            }
          }
          
          return left(ErrorNotFound());
        });

        // Act
        final result = await wifiScanImpl.scan();

        // Assert
        expect(result.isRight(), true);
        result.match(
          (l) => fail('Expected Right but got Left'),
          (apInfos) {
            expect(apInfos.length, 2);
            expect(apInfos[0].ssid, 'Network1');
            expect(apInfos[0].rssi, -50);
            expect(apInfos[1].ssid, 'Network2');
            expect(apInfos[1].rssi, -60);
          },
        );

        // Verify que sendMsg foi chamado 3 vezes (1 scan + 2 getAp)
        verify(() => mockIface.sendMsg(any())).called(3);
      });

      test('deve retornar ErrorBase quando startScan falhar', () async {
        // Arrange
        final error = ErrorTimeout();
        when(() => mockIface.sendMsg(any()))
            .thenAnswer((_) async => left(error));

        // Act
        final result = await wifiScanImpl.scan();

        // Assert
        expect(result.isLeft(), true);
        result.match(
          (l) => expect(l, isA<ErrorTimeout>()),
          (r) => fail('Expected Left but got Right'),
        );

        // Verify que sendMsg foi chamado apenas 1 vez
        verify(() => mockIface.sendMsg(any())).called(1);
      });

      test('deve retornar lista vazia quando count for 0', () async {
        // Arrange
        final scanResult = WifiReqScanResult(count: 0);
        final msgResponseScan = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(scanResult: scanResult),
            ),
          ),
        );

        when(() => mockIface.sendMsg(any()))
            .thenAnswer((_) async => right(msgResponseScan));

        // Act
        final result = await wifiScanImpl.scan();

        // Assert
        expect(result.isRight(), true);
        result.match(
          (l) => fail('Expected Right but got Left'),
          (apInfos) => expect(apInfos.isEmpty, true),
        );

        // Verify que sendMsg foi chamado apenas 1 vez (só o scan)
        verify(() => mockIface.sendMsg(any())).called(1);
      });

      test('deve continuar mesmo se getScannedAp falhar para algum AP', () async {
        // Arrange
        final scanResult = WifiReqScanResult(count: 2);
        final msgResponseScan = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(scanResult: scanResult),
            ),
          ),
        );

        final apInfo2 = WifiApInfo(
          ssid: 'Network2',
          rssi: -60,
        );

        final msgResponseAp2 = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(apInfo: apInfo2),
            ),
          ),
        );

        // Mock para todas as chamadas
        when(() => mockIface.sendMsg(any()))
            .thenAnswer((invocation) async {
          final msg = invocation.positionalArguments[0] as Msg;
          
          // Se é uma requisição de scan
          if (msg.data.wifi.request.hasScan()) {
            return right(msgResponseScan);
          }
          
          // Se é uma requisição de getAp
          if (msg.data.wifi.request.hasGetAp()) {
            final apId = msg.data.wifi.request.getAp.id;
            if (apId == 0) {
              return left(ErrorNotFound());
            } else if (apId == 1) {
              return right(msgResponseAp2);
            }
          }
          
          return left(ErrorNotFound());
        });

        // Act
        final result = await wifiScanImpl.scan();

        // Assert
        expect(result.isRight(), true);
        result.match(
          (l) => fail('Expected Right but got Left'),
          (apInfos) {
            expect(apInfos.length, 1);
            expect(apInfos[0].ssid, 'Network2');
          },
        );

        // Verify que sendMsg foi chamado 3 vezes
        verify(() => mockIface.sendMsg(any())).called(3);
      });

      test('deve enviar mensagem correta para startScan', () async {
        // Arrange
        final scanResult = WifiReqScanResult(count: 0);
        final msgResponseScan = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(scanResult: scanResult),
            ),
          ),
        );

        Msg? capturedMsg;
        when(() => mockIface.sendMsg(any())).thenAnswer((invocation) async {
          capturedMsg = invocation.positionalArguments[0] as Msg;
          return right(msgResponseScan);
        });

        // Act
        await wifiScanImpl.scan();

        // Assert
        expect(capturedMsg, isNotNull);
        expect(capturedMsg!.data.wifi.request.hasScan(), true);
        verify(() => mockIface.sendMsg(any())).called(1);
      });

      test('deve enviar mensagem correta para getScannedAp com id correto', () async {
        // Arrange
        final scanResult = WifiReqScanResult(count: 1);
        final msgResponseScan = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(scanResult: scanResult),
            ),
          ),
        );

        final apInfo = WifiApInfo(ssid: 'Test');
        final msgResponseAp = Msg(
          data: MsgData(
            wifi: WifiData(
              request: WifiReq(apInfo: apInfo),
            ),
          ),
        );

        final capturedMsgs = <Msg>[];
        when(() => mockIface.sendMsg(any())).thenAnswer((invocation) async {
          final msg = invocation.positionalArguments[0] as Msg;
          capturedMsgs.add(msg);
          
          if (msg.data.wifi.request.hasScan()) {
            return right(msgResponseScan);
          } else if (msg.data.wifi.request.hasGetAp()) {
            return right(msgResponseAp);
          }
          return left(ErrorNotFound());
        });

        // Act
        await wifiScanImpl.scan();

        // Assert
        expect(capturedMsgs.length, 2);
        expect(capturedMsgs[0].data.wifi.request.hasScan(), true);
        expect(capturedMsgs[1].data.wifi.request.hasGetAp(), true);
        expect(capturedMsgs[1].data.wifi.request.getAp.id, 0);
      });
    });
  });
}
