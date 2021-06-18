/// This [Exception] should be thrown if a RPC request throws an error with code defined in JSON-RPC specification.
class RpcSpecError implements Exception {
  final String msg;
  final int code;
  final dynamic data;

  const RpcSpecError(
    this.code,
    this.msg, {
    this.data,
  });

  @override
  String toString() => 'RpcSpecError(code: $code, messsage: $msg, data: $data)';
}

/// This [Exception] should be thrown if a RPC request throws an unknown error.
class RpcUnknownError implements Exception {
  final String msg;
  final int code;
  final dynamic data;

  const RpcUnknownError(
    this.code,
    this.msg, {
    this.data,
  });

  @override
  String toString() =>
      'RpcUnknownError(code: $code, messsage: $msg, data: $data)';
}
