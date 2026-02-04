import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/src/domain/interfaces/iface.dart';
import 'package:ciot_dart/src/domain/interfaces/serializer.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/infra/interfaces/serializer_pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class IfaceBase implements Iface {
  final Serializer _serializer;
  bool _sending = false;

  IfaceBase() : _serializer = SerializerPb.instance;

  IfaceBase.withSerializer(this._serializer);

  Future<Either<ErrorBase, Msg>> sendMsg(Msg msg, { bool force = false }) async {
    if (_sending && !force) return Either.left(ErrorBusy());
    _sending = true;
    try {
      var result = await sendData(_serializer.serialize(msg));
      return result.match(
        (l) => Either.left(l),
        (r) => Either.right(_serializer.deserialize<Msg>(r)),
      );
    } finally {
      _sending = false;
    }
  }

  Future<Either<ErrorBase, T>> send<T>(T msg, { bool force = false }) async {
    if (_sending && !force) {
      return Either.left(ErrorBusy());
    }
    _sending = true;
    try {
      var result = await sendData(_serializer.serialize(msg));
      return result.match(
        (l) => Either.left(l),
        (r) => Either.right(_serializer.deserialize<T>(r)),
      );
    } finally {
      _sending = false;
    }
  }
}
