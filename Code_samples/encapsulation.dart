import 'dart:ffi';

class Person {
  String? _name;
  int? _age;

  String getName() {
    return _name!;
  }

  void setName(String name) {
    _name = name;
  }

  int getAge() {
    return _age!;
  }

  void setAge(int age) {
    _age = age;
  }
}

void main(List<String> args) {
  Person person = new Person();
  person.setName("John");
  person.setAge(30);
  print("Name: ${person.getName()}");
  print("Age: ${person.getAge()}");
}