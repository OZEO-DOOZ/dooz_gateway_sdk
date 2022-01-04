/// An extension used to check for both empty [String] or [String] with only whitespace characters
extension StringUtils on String {
  bool get isBlank => isEmpty || trim().isEmpty;
}
