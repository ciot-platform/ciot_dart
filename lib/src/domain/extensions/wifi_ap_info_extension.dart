import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';

extension WifiApInfoExtension on WifiApInfo {
  String get macAddress => bssid.map((e) => e.toRadixString(16).padLeft(2, '0')).join(':');
}
