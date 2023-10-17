class Number {
  int num = 10;
}

void main(List<String> args) {
  var n = Number();
  int number;
  /// `number = n?.num ?? 0;` is using the null-aware operator `?.` and the null-coalescing operator
  /// `??` in Dart.
  number = n?.num ?? 0;

  print(number);
}
