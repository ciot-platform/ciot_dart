import 'package:ciot_dart/ciot.dart';
import 'package:fpdart/fpdart.dart';

abstract class SysReset {
  Future<Either<ErrorBase, void>> call(int sysIfaceId, {bool force = false});
}