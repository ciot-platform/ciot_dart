import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/mqtt_client.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class MqttClientStart {
  Future<Either<ErrorBase, MqttClientStatus>> call(int ifaceId, MqttClientCfg cfg, {bool force = false});
}