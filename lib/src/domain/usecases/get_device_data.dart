import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pbenum.dart';
import 'package:fpdart/fpdart.dart';

abstract class GetDeviceData {
  Future<Either<ErrorBase, T>> call<T>(int ifaceId, IfaceType ifaceType, DataType dataType);
}
