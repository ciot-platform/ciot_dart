import 'dart:typed_data';
import 'package:ciot_dart/generated/ciot/proto/v2/errors.pbenum.dart';

abstract class ErrorBase {}

class ErrorNotImplemented implements ErrorBase {}

class ErrorInvalidType implements ErrorBase {}

class ErrorHttpRequest implements ErrorBase {
  final int status;
  final Uint8List body;
  ErrorHttpRequest(this.status,this.body);
}

class ErrorException implements ErrorBase {
  final Exception e;
  ErrorException(this.e);
}

class ErrorNotFound implements ErrorBase {}

class ErrorTimeout implements ErrorBase {}

class ErrorConnection implements ErrorBase {}

class ErrorCiotRequest implements ErrorBase {
  final Err error;
  ErrorCiotRequest(this.error);
}
