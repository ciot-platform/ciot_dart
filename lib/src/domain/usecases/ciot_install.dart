import 'package:ciot_dart/ciot.dart';
import 'package:ciot_dart/src/domain/models/ciot_install_result_model.dart';
import 'package:ciot_dart/src/domain/models/ciot_install_request_model.dart';
import 'package:fpdart/fpdart.dart';

abstract class CiotInstall {
  Future<Either<ErrorBase, CiotInstallResultModel>> call(CiotInstallRequestModel request);
}
