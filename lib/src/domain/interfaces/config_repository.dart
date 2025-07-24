import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class ConfigRepository {
  Either<ErrorBase, Msg> createConfig(Msg message);
  Either<ErrorBase, Msg> getConfigById(int id);
  Either<ErrorBase, List<Msg>> getConfigs();
  Either<ErrorBase, Msg> updateConfig(Msg message);
  Either<ErrorBase, Msg> deleteConfig(int id);
}