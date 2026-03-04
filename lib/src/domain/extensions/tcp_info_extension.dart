import 'package:ciot_dart/generated/ciot/proto/v2/tcp.pb.dart';

extension TcpInfoExtension on TcpInfo {
  String get ipAddress => ip.join('.');
  String get macAddress => mac.map((e) => e.toRadixString(16).padLeft(2, '0')).join(':');
}