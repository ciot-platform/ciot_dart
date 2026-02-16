import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ntp.pb.dart';
import 'package:ciot_dart/src/domain/usecases/ntp_start.dart';
import 'package:fpdart/src/either.dart';

class NtpStartImpl implements NtpStart {
  final IfaceBase iface;

  NtpStartImpl(this.iface);

  @override
  Future<Either<ErrorBase, NtpStatus>> call(int ifaceId, NtpCfg cfg) async {
    final msg = Msg(
        iface: IfaceInfo(
          id: ifaceId,
          type: IfaceType.IFACE_TYPE_NTP,
        ),
        data: MsgData(ntp: NtpData(config: cfg)));
    final result = await iface.sendMsg(msg);
    return result.match(
      (l) => Left(l),
      (r) => Right(r.data.ntp.status),
    );  
  }
}
