import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/src/domain/domain.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:fpdart/src/either.dart';

import '../../../generated/ciot/proto/v2/wifi_multi.pb.dart';

class WifiMultiStartImpl implements WifiMultiStart {
  final IfaceBase iface;

  WifiMultiStartImpl(this.iface);

  @override
  Future<Either<ErrorBase, WifiMultiStatus>> call(int ifaceId, WifiMultiCfg cfg, {int? timeout}) async {
    final msg = Msg(
        iface: IfaceInfo(id: ifaceId, type: IfaceType.IFACE_TYPE_WIFI_MULTI),
        data: MsgData(wifiMulti: WifiMultiData(config: cfg)));
    final result = await iface.send(msg, timeout: timeout);
    return result.match(
      (l) => Left(l),
      (r) => Right(r.data.wifiMulti.status),
    );
  }
}
