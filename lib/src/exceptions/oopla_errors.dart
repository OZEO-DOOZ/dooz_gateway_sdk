import 'package:dooz_gateway_sdk/src/constants.dart';

/// This [Exception] should be thrown if a RPC request throws an error with code defined in ooPLA's API.
class OoplaApiError implements Exception {
  final String msg;
  final int code;

  const OoplaApiError(
    this.code,
    this.msg,
  );

  @override
  String toString() => 'OoplaApiError(code: $code, messsage: $msg)';
}

/// This [Exception] should be thrown if a RPC request is timed out.
class OoplaRequestTimeout implements Exception {
  final Duration timeoutDuration;

  const OoplaRequestTimeout({
    this.timeoutDuration = kGatewayRequestTimeout,
  });

  @override
  String toString() => 'OoplaRequestTimeout(timeoutDuration: $timeoutDuration)';
}

/// This [Exception] should be thrown if a request is called but the socket with ooPLA is not opened.
class OoplaNotConnectedError implements Exception {}
