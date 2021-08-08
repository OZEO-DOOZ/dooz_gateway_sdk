extension StringUtils on String {
  bool get isBlank => isEmpty || trim().isEmpty;
}
