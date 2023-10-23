// All about functions
import 'dart:io';

String printName(String name) {
  return "Hello, my name is $name ";
}

double getSimpleInterest(double principal, double rate, double time) {
  double simpleInterest = (principal * rate * time) / 100;
  return simpleInterest;
}

double getCubeOfNumber(double number) {
  return number * number * number;
}

void main(List<String> args) {
  // print(getSimpleInterest(0, 0, 0));
  print("Enter Your Name");
  String name = stdin.readLineSync()!;
  print(printName(name));
  print("Please Enter the Principal Amount: ");
  double principal = double.parse(stdin.readLineSync()!);
  print("Please Enter the Rate of interest: ");
  double rate = double.parse(stdin.readLineSync()!);
  print("Please Enter the Time period in Years: ");
  double time = double.parse(stdin.readLineSync()!);
  print("The Simple Interest is ${getSimpleInterest(principal, rate, time)}");

  print("Please Enter the Number: ");
  double number = double.parse(stdin.readLineSync()!);
  print("The Cube of $number is ${getCubeOfNumber(number)}");

  // Anonymous Functions
  var list = ["apples", "bananas", "oranges"];
  list.forEach((item) {
    print(item);
  });
  
}
