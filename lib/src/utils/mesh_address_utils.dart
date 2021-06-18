import 'package:dooz_gateway_sdk/src/constants.dart';

/// Returns true if the address is in the range defined in a mesh n/w.
bool isAddressInRange(final int address) {
  return address == address & 0xFFFF;
}

/// Returns true if the address is a valid unicast address.
bool isValidUnicastAddress(final int address) {
  return isAddressInRange(address) &&
      (address >= meshStartUnicastAddress && address <= meshEndUnicastAddress);
}

/// Returns true if the address is a valid group address.
///
/// Translated from Java implementation of Nordic's Android SDK.
bool isValidGroupAddress(final int address) {
  if (!isAddressInRange(address)) {
    return false;
  } else {
    final b0 = address >> 8 & 0xFF;
    final b1 = address & 0xFF;

    final groupRange = b0 >= 0xC0 && b0 <= 0xFF;
    final rfu = b0 == 0xFF && b1 >= 0x00 && b1 <= 0xFB;
    final allNodes = b0 == 0xFF && b1 == 0xFF;

    return groupRange && !rfu && !allNodes;
  }
}
