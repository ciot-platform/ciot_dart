import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class WifiStop {
  Future<Either<ErrorBase, WifiStatus>> call(int ifaceId, {int? timeout});
}
