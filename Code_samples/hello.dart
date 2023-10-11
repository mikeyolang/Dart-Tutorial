import 'dart:io';
void main() {
  print("Hello World");
  var firstName = "John";
  String lastName = "Doe";

  print(firstName + " " + lastName);

  // String interpolation
  print("$firstName $lastName");

  // String concatenation
  print(firstName + " " + lastName);

  // Input from user
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Hello $name");
}
