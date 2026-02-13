import 'package:ciot_dart/generated/ciot/proto/v2/ota.pb.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:fpdart/fpdart.dart';

abstract class OtaStart {
  Stream<Either<ErrorBase, OtaStatus>> get statusStream;
  Future<String> serverUrl(String deviceIP);
  Future<Either<ErrorBase, OtaStatus>> call(OtaCfg req);
}
