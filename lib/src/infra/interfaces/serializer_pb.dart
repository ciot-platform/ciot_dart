import 'dart:typed_data';

import 'package:ciot_dart/generated/ciot/proto/v2/msg.pbserver.dart';
import 'package:ciot_dart/src/domain/interfaces/serializer.dart';

class SerializerPb implements Serializer {
  SerializerPb._();

  static final SerializerPb _instance = SerializerPb._();

  static SerializerPb get instance => _instance;

  @override
  T deserialize<T>(Uint8List data) {
    if (T == Msg) {
      return Msg.fromBuffer(data) as T;
    }
    throw const FormatException();
  }

  @override
  Uint8List serialize<T>(T object) {
    if (object is Msg) {
      return object.writeToBuffer();
    }
    throw const FormatException();
  }
}
