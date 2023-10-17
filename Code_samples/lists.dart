void main(List<String> args) {
  // Lists
  List names = ['Jack', 'Jill'];

  print(names[0]);

  for (var i in names) {
    print(i);
  }
  // List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names2 = ['Jack', 'Jill'];
  // List <dynamic> mixed = [1, 2, 3, 4, 5, 'Jack', 'Jill'];

  var names3 = [...names2];

  names3[0] = 'Mark';

  print(names3);

// Sets
  print("Sets");
  Set<int> numbers = {1, 2, 3, 4, 5};
  print(numbers.elementAt(0));

  // Dart maps
  print("Maps");
  Map<String, String> names4 = {'name': 'Jack', 'age': '25'};
  print(names4['name']);
}
