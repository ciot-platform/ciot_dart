import 'package:ciot_dart/generated/ciot/proto/v2/wifi.pb.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:fpdart/fpdart.dart';

abstract class WifiStart {
  Future<Either<ErrorBase, WifiStatus>> call(int ifaceId, WifiCfg cfg, {bool force = false});
}