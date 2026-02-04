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

class ErrorConnect extends ErrorBase {}

class ErrorConnection implements ErrorBase {}

class ErrorDisconnection implements ErrorBase {}

class ErrorNullConfig implements ErrorBase {}

class ErrorInvalidState implements ErrorBase {}

class ErrorBusy implements ErrorBase {}

class ErrorValidation extends ErrorBase {}

class ErrorCredentials extends ErrorBase {}

class ErrorAlreadyExists extends ErrorBase {}

class ErrorInvalidData extends ErrorBase {}

class ErrorNotSupported extends ErrorBase {}

class ErrorNetwork extends ErrorBase {}

class ErrorServer extends ErrorBase {}

class ErrorUnauthorized extends ErrorBase {}

class ErrorInvalidRole extends ErrorBase {}

class ErrorInvalidStatusCode extends ErrorBase {
  int statusCode;
  ErrorInvalidStatusCode(this.statusCode);
}

class ErrorCiotRequest implements ErrorBase {
  final Err error;
  ErrorCiotRequest(this.error);
}

class ErrorOperationFailed implements ErrorBase {
  ErrorOperationFailed();
}
