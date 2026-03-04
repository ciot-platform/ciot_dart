import 'dart:math';
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

  Future<Either<ErrorBase, Msg>> sendMsg(Msg msg, {bool force = false}) async {
    if (_sending && !force) return Either.left(ErrorBusy());
    _sending = true;
    try {
      _sentMsgId = Random().nextInt(1 << 31);
      msg.id = _sentMsgId;
      var result = await sendData(_serializer.serialize(msg));
      return result.match(
        (l) => Either.left(l),
        (r) => Either.right(_serializer.deserialize<Msg>(r)),
      );
    } finally {
      _sending = false;
    }
  }

  Future<Either<ErrorBase, T>> send<T>(T msg, {bool force = false}) async {
    if (_sending && !force) {
      return Either.left(ErrorBusy());
    }
    _sending = true;
    try {
      _sentMsgId = Random().nextInt(1 << 31);
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
