import 'package:ciot_dart/generated/ciot/proto/v2/sys.pb.dart';

extension SysInfoExtension on SysInfo {
  String get firmwareVersion => '${appVer[0]}.${appVer[1]}.${appVer[2]}.${appVer[3]}';
}
