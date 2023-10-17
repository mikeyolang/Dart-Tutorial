// Conditional Statements

import 'dart:io';

void main() {
  print("Enter a number: ");
  int x = 57;

  // if, else if, else

  if (x % 2 == 0) {
    print('Even');
  } else if (x % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }
  // Switch Statement
  int? num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      break;
    default:
      print('Confused');
  }
}
