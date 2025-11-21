import 'dart:typed_data';

abstract class Serializer {
  Uint8List serialize<T>(T object);
  T deserialize<T>(Uint8List data);
}