// A random password generator
import 'dart:math';
import 'dart:io';

String getRandomPassword(int length) {
  const String charset =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()_+";
  Random random = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(charset.length);
    password.write(charset[randomIndex]);
    
  }
  return password.toString();
}

void main(List<String> args) {
  print("Please Enter the Length of the Password: ");
  int length = int.parse(stdin.readLineSync()!);
  print("The Random Password is ${getRandomPassword(length)}");
}
