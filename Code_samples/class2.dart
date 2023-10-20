class Person {
  String? name;
  int? age;
  Person(this.name, this.age);

  String showOutput() {
    return "$name is $age years old";
  }
}

void main(List<String> args) {
  var person1 = Person("Mike", 25);
  person1.showOutput();
}
