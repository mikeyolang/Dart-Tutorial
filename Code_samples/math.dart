// Generates a random number between 0 and 100
import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  print("Please Enter the Minimum Number: ");
  int minimum = int.parse(stdin.readLineSync()!);
  print("Please Enter the Maximum Number:");
  int maximum = int.parse(stdin.readLineSync()!);

  // int randomNumber = minimum + Random().nextInt(maximum - minimum);
  int randomNumber = minimum + Random().nextInt(maximum - minimum);

  print("The Random Number is $randomNumber");
}
