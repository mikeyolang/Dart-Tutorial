void main(List<String> args) {
  var result = square(2);
  showOutputMessage("$result");
}

dynamic square(var number) {
  return number * number;
}

void showOutputMessage(String message) {
  print("Wow! $message");
}

