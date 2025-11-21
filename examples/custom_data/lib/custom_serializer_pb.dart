import 'dart:typed_data';

import 'package:ciot_dart/ciot.dart';
import 'package:custom_data/generated/msg.pb.dart';

class CustomSerializerPb implements Serializer {
  CustomSerializerPb._();

  static final CustomSerializerPb _instance = CustomSerializerPb._();

  static CustomSerializerPb get instance => _instance;

  @override
  T deserialize<T>(Uint8List data) {
    if(T == Msg) {
      return Msg.fromBuffer(data) as T;
    }
    throw FormatException("Unsupported type");
  }

  @override
  Uint8List serialize<T>(T object) {
    if (object is Msg) {
      return object.writeToBuffer();
    }
    throw FormatException("Unsupported type");
  }
}