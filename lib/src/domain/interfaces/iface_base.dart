import 'dart:math' as math;
import 'dart:typed_data';

import 'package:ciot_dart/generated/ciot/proto/v2/msg.pb.dart';
import 'package:ciot_dart/src/domain/interfaces/iface.dart';
import 'package:ciot_dart/src/domain/interfaces/serializer.dart';
import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/src/infra/interfaces/serializer_pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class IfaceBase implements Iface {
  final Serializer _serializer;
  bool _sending = false;
  static int _sentMsgId = -1;

  IfaceBase() : _serializer = SerializerPb.instance;

  IfaceBase.withSerializer(this._serializer);

  Future<Either<ErrorBase, Msg>> sendMsg(Msg msg, {int? timeout}) async {
    var result = await send(msg);
    return result.match(
      (l) => Either.left(l),
      (r) => Either.right(r),
    );
  }

  Future<Either<ErrorBase, T>> send<T>(T msg, {int? timeout}) async {
    final startedAt = DateTime.now();

    if (_sending) {
      while (_sending) {
        if (timeout != null) {
          final elapsed = DateTime.now().difference(startedAt).inMilliseconds;
          if (elapsed >= timeout) {
            return Either.left(ErrorTimeout());
          }
          final remaining = timeout - elapsed;
          final delayMs = remaining < 10 ? remaining : 10;
          await Future.delayed(Duration(milliseconds: delayMs));
        } else {
          await Future.delayed(const Duration(milliseconds: 10));
        }
      }
    }

    _sending = true;

    if (timeout != null) {
      final elapsed = DateTime.now().difference(startedAt).inMilliseconds;
      final remaining = timeout - elapsed;
      if (remaining <= 0) {
        _sending = false;
        return Either.left(ErrorTimeout());
      }
      setTimeout(remaining);
    }

    try {
      _sentMsgId = math.Random().nextInt(1 << 31);
      (msg as dynamic).id = _sentMsgId;
      var result = await sendData(_serializer.serialize(msg));
      return result.match(
        (l) => Either.left(l),
        (r) => Either.right(_serializer.deserialize<T>(r)),
      );
    } finally {
      _sending = false;
    }
  }

  bool checkIfIsResponse(Uint8List data) {
    try {
      final msg = _serializer.deserialize<Msg>(data);
      return msg.id == _sentMsgId && msg.type == MsgType.MSG_TYPE_RESPONSE;
    } catch (_) {
      return false;
    }
  }
}
