import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:fpdart/fpdart.dart';

class WifiScanImpl implements WifiScan {
  final IfaceBase _iface;
  final WifiIfaceModel _wifiIfaceInfo;

  WifiScanImpl(this._iface, this._wifiIfaceInfo);

  @override
  Future<Either<ErrorBase, List<WifiApInfo>>> call({bool force = false}) async {
    var startScan = await _startScan(force: force);
    return startScan.match((l) => left(l), (r) async {
      var apInfos = <WifiApInfo>[];
      for (var i = 0; i < r.count; i++) {
        var getScannerAp = await _getScannedAp(i, force: force);
        getScannerAp.match((l) => null, (r) => apInfos.add(r));
      }
      return right(apInfos..sort((a, b) => b.rssi.compareTo(a.rssi)));
    });
  }

  Future<Either<ErrorBase, WifiReqScanResult>> _startScan({bool force = false}) async {
    final ifaceInfo = IfaceInfo(id: _wifiIfaceInfo.id, type: IfaceType.IFACE_TYPE_WIFI);
    final msg = Msg(iface: ifaceInfo, data: MsgData(wifi: WifiData(request: WifiReq(scan: WifiReqScan()))));
    final result = await _iface.sendMsg(msg, force: force);
    return result.match(
      (l) => left(l), 
      (r) => right(r.data.wifi.request.scanResult));
  }

  Future<Either<ErrorBase, WifiApInfo>> _getScannedAp(int apId, {bool force = false}) async {
    final ifaceInfo = IfaceInfo(id: _wifiIfaceInfo.id, type: IfaceType.IFACE_TYPE_WIFI);
    final msg = Msg(iface: ifaceInfo, data: MsgData(wifi: WifiData(request: WifiReq(getAp: WifiReqGetAp(id: apId)))));
    final result = await _iface.sendMsg(msg, force: force);
    return result.match((l) => left(l), (r) => right(r.data.wifi.request.apInfo));
  }
}
