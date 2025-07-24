import 'dart:typed_data';

import 'package:ciot_dart/src/errors/errors.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/event.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/iface.pb.dart';
import 'package:ciot_dart/generated/ciot/proto/v2/msg_data.pb.dart';
import 'package:fpdart/fpdart.dart';

abstract class Iface {
  Stream<Event> get onEvent;
  IfaceInfo get info;
  Either<ErrorBase, Unit> stop();
  Either<ErrorBase, Unit> processData(MsgData data);
  Future<Either<ErrorBase, Uint8List>> sendData(Uint8List data);
  Either<ErrorBase, MsgData> getData(MsgData data);
}
