// ------ Connection constants ------
/// The default host that should be used for LAN connection
const String localGatewayHost = 'DOOZ-OOPLA.local';

/// The default port on which the ooPLA API is exposed
const int defaultGatewayPort = 55055;

/// The default [Duration] for a JSON-RPC request
const Duration kGatewayRequestTimeout = Duration(seconds: 20);

/// The default duration in seconds used for scenario methods
const int kScenarioCmdTimeout = 20;
// ----------------------------------

// -- Custom JSON-RPC error codes --
/// The default error code returned by ooPLA's software
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
