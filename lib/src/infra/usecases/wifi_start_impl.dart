import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:ciot_dart/src/domain/domain.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:fpdart/src/either.dart';

class WifiStartImpl implements WifiStart {
  final IfaceBase iface;

  WifiStartImpl(this.iface);

  @override
  Future<Either<ErrorBase, WifiStatus>> call(int ifaceId, WifiCfg cfg, {bool force = false}) async {
    final msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: IfaceType.IFACE_TYPE_WIFI
      ),
      data: MsgData(
        wifi: WifiData(
          config: cfg
        )
      )
    );
    final result = await iface.send(msg, force: force);
    return result.match(
      (l) => Left(l),
      (r) => Right(r.data.wifi.status),
    );    
  }
}
