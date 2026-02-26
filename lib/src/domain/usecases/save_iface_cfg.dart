import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class SaveIfaceCfg {
  Future<Either<ErrorBase, void>> call(int ciotId, IfaceInfo iface);
}
