import 'package:ciot_dart/ciot.dart';
import 'package:fpdart/fpdart.dart';

abstract class WifiStop {
  Future<Either<ErrorBase, void>> call(int ifaceId);
}