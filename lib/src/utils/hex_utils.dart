List<int> intToList(int value) {
  final byteArray = [0, 0, 0, 0];
  for (var index = 0; index < byteArray.length; index++) {
    final byte = value & 0xff;
    byteArray[byteArray.length - 1 - index] = byte;
    value = value >> 8;
  }
  return byteArray;
}
