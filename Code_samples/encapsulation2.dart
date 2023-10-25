class Person{
  String? _firstName;
  int? _lastName;

  Person(this._firstName, this._lastName);

  String get fullName => "$_firstName $_lastName";


}

void main(List<String> args) {
  Person person = new Person("John", 30);
  print("Name: ${person.fullName}");
}