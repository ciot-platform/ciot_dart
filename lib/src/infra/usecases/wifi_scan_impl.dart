import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:ciot_dart/src/domain/models/wifi_iface_model.dart';
import 'package:ciot_dart/src/domain/usecase/wifi_scan.dart';
import 'package:fpdart/fpdart.dart';

class WifiScanImpl implements WifiScan {
  final IfaceBase _iface;
  final WifiIfaceModel _wifiIfaceInfo;

  WifiScanImpl(this._iface, this._wifiIfaceInfo);

  @override
  Future<Either<ErrorBase, List<WifiApInfo>>> scan() async {
    var startScan = await _startScan();
    return startScan.match(
      (l) => left(l),
      (r) async {
        var apInfos = <WifiApInfo>[];
        for (var i = 0; i < r.count; i++) {
          var getScannerAp = await _getScannedAp(i);
          getScannerAp.match(
            (l) => null,
            (r) => apInfos.add(r)
          );
        }
        return right(apInfos);
      }
    );
  }

  Future<Either<ErrorBase, WifiReqScanResult>> _startScan() async {
    final msg = Msg(
      iface: _wifiIfaceInfo,
      data: MsgData(
        wifi: WifiData(
          request: WifiReq(
            scan: WifiReqScan()
          )
        )
      )
    );
    final result = await _iface.sendMsg(msg);
    return result.match(
      (l) => left(l), 
      (r) => right(r.data.wifi.request.scanResult));
  }

  Future<Either<ErrorBase, WifiApInfo>> _getScannedAp(int apId) async {
    final msg = Msg(
      iface: _wifiIfaceInfo,
      data: MsgData(
        wifi: WifiData(
          request: WifiReq(
            getAp: WifiReqGetAp(
              id: apId
            )
          )
        )
      )
    );
    final result = await _iface.sendMsg(msg);
    return result.match(
      (l) => left(l), 
      (r) => right(r.data.wifi.request.apInfo));
  }
}
