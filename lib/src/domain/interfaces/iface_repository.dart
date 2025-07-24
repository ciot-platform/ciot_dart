import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class IfaceRepository {
  Stream<Event> get onEvent;
  Either<ErrorBase, Msg> createIface(Msg message);
  Either<ErrorBase, Msg> updateIface(Msg message);
  Future<Either<ErrorBase, Msg>> sendMessage(int ifaceId, Msg message);
}
