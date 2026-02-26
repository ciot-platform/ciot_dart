import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ciot.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:fpdart/fpdart.dart';

class SaveIfaceCfgImpl implements SaveIfaceCfg {
  IfaceBase ifaceBase;

  SaveIfaceCfgImpl(this.ifaceBase);

  @override
  Future<Either<ErrorBase, void>> call(int ciotId, IfaceInfo iface) async {
    var msg = Msg(
      iface: IfaceInfo(id: ciotId, type: IfaceType.IFACE_TYPE_CIOT),
      data: MsgData(ciot: Data(request: Req(saveCfg: iface))),
    );
    var resul = await ifaceBase.send(msg);
    return resul.match((l) => left(l), (r) => right(null));
  }
}
