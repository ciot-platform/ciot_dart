import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class WifiScan {
  Future<Either<ErrorBase, List<WifiApInfo>>> call({bool force = false});
}
