import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pbserver.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pbserver.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/sys.pbserver.dart';
import 'package:fpdart/src/either.dart';

class SysResetImpl implements SysReset {
  IfaceBase iface;

  SysResetImpl(this.iface);

  @override
  Future<Either<ErrorBase, void>> call(int sysIfaceId, {bool force = false}) async {
    var msg = Msg(
      iface: IfaceInfo(
        id: sysIfaceId,
        type: IfaceType.IFACE_TYPE_SYS),
      data: MsgData(
        sys: SysData(
          request: SysReq(
            cmd: SysReqCmd.SYS_REQ_CMD_RESTART
          )
        )
      ));
    return iface.sendMsg(msg);
  }
}
