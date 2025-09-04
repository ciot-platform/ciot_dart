import 'dart:typed_data';

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

class ErrorNullConfig implements ErrorBase {}