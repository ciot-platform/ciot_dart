import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pbserver.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/mqtt_client.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:fpdart/src/either.dart';

class MqttClientStartImpl implements MqttClientStart {
  final IfaceBase iface;

  MqttClientStartImpl(this.iface);

  @override
  Future<Either<ErrorBase, MqttClientStatus>> call(int ifaceId, MqttClientCfg cfg, {bool force = false}) async {
    final msg = Msg(
        iface: IfaceInfo(id: ifaceId, type: IfaceType.IFACE_TYPE_MQTT_CLIENT),
        data: MsgData(mqttClient: MqttClientData(config: cfg)));
    final result = await iface.send(msg, force: force);
    return result.match(
      (l) => Left(l),
      (r) => Right(r.data.mqttClient.status),
    );
  }
}
