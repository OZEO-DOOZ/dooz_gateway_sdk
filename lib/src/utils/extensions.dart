extension StringUtils on String {
  bool get isBlank => this == null || isEmpty || trim() != this;
}
