import 'package:ciot_dart/generated/ciot/proto/v2/mqtt_client.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ntp.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';

class CiotInstallRequestModel {
  WifiCfg? wifiCfg;
  NtpCfg? ntpCfg;
  MqttClientCfg? mqttClientCfg;

  CiotInstallRequestModel({
    this.wifiCfg,
    this.ntpCfg,
    this.mqttClientCfg,
  });
}
