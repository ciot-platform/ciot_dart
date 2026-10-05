import 'package:ciot_dart/generated/ciot/proto/v2/mqtt_client.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ntp.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';

class CiotInstallResultModel {
  WifiStatus? wifiStatus;
  NtpStatus? ntpStatus;
  MqttClientStatus? mqttClientStatus;

  CiotInstallResultModel({
    this.wifiStatus,
    this.ntpStatus,
    this.mqttClientStatus,
  });
}
