// ------ Connection constants ------
const String localGatewayHost = 'DOOZ-OOPLA.local';
const int defaultGatewayPort = 55055;
const Duration kGatewayRequestTimeout = Duration(seconds: 20);
const int kScenarioCmdTimeout = 20;
// ----------------------------------

// -- Custom JSON-RPC error codes --
const int defaultErrorCode = 1;
// ----------------------------------

// ------- BLE Mesh constants -------
const int meshUnassignedAddress = 0x0000;
const int meshStartUnicastAddress = 0x0001;
const int meshEndUnicastAddress = 0x7FFF;
const int meshStartGroupAddress = 0xC000;
const int meshEndGroupAddress = 0xFEFF;
const int meshAllProxiesAddress = 0xFFFC;
const int meshAllFriendsAddress = 0xFFFD;
const int meshAllRelaysAddress = 0xFFFE;
const int meshAllNodesAddress = 0xFFFF;
// ----------------------------------

/// These are the defined log levels in ooPLA's software
enum LogLevel {
  emergency,
  alert,
  critical,
  error,
  warning,
  notice,
  info,
  debug,
}
