import 'package:fpdart/fpdart.dart';

import '../../../ciot.dart';
import '../../../generated/ciot/proto/v2/iface.pb.dart';
import '../../../generated/ciot/proto/v2/msg.pb.dart';
import '../../../generated/ciot/proto/v2/msg_data.pb.dart';
import '../../../generated/ciot/proto/v2/wifi.pb.dart' as pb;

class WifiStopImpl implements WifiStop {
  final IfaceBase iface;

  WifiStopImpl(this.iface);

  @override
  Future<Either<ErrorBase, pb.WifiStatus>> call(int ifaceId, {int? timeout}) async {
    final msg = Msg(
      iface: IfaceInfo(
        id: ifaceId,
        type: IfaceType.IFACE_TYPE_WIFI
      ),
      data: MsgData(
        wifi: pb.WifiData(
          stop: pb.WifiStop(),
        )
      )
    );
    final result = await iface.send(msg, timeout: timeout);
    return result.match(
      (l) => Left(l),
      (r) => Right(r.data.wifi.status),
    );
  }
}