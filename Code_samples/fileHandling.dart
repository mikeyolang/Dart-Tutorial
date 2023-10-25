import 'dart:io';

void main(List<String> args) {
  File file = File("file.txt");

  String contents = file.readAsStringSync();
  print(contents);

  // Get File information
  print("The length of the file is ${file.lengthSync()} bytes");
  print("The last modified date is ${file.lastModifiedSync()}");
  print("The file path is ${file.path}");
  print("The file is ${file.statSync().type}");
  print("The file is ${file.statSync().modeString()}");
  print("The file is ${file.statSync().changed}");
  print("The file is ${file.statSync().modified}");

  // Write to a file
  File file2 = File("file2.txt");
  file2.writeAsStringSync("Welcome to File2.txt");
  print("File write");

  // Append to a file
  file2.writeAsStringSync("\nThis is the second line", mode: FileMode.append);
}
