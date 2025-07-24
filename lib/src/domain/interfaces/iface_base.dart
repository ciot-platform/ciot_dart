import 'package:fpdart/fpdart.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/domain/interfaces/iface.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';

abstract class IfaceBase implements Iface {
  Future<Either<ErrorBase, Msg>> sendMsg(Msg msg) async   {
    var result = await sendData(msg.writeToBuffer());
    return result.match(
      (l) => Either.left(l),
      (r) => Either.right(Msg.fromBuffer(r)),
    );
  }
}
