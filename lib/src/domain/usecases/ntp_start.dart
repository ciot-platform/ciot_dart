import 'package:ciot_dart/ciot_errors.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/ntp.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class NtpStart {
  Future<Either<ErrorBase, NtpStatus>> call(int ifaceId, NtpCfg cfg);
}
