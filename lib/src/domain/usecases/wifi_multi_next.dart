import 'package:ciot_dart/generated/ciot/proto/v2/wifi_multi.pb.dart';
import 'package:fpdart/fpdart.dart';

import '../../../ciot.dart';

abstract class WifiMultiNext {
  Future<Either<ErrorBase, WifiMultiStatus>> call(int ifaceId, {int? timeout});
}