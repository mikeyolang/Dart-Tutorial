// Collections are List, set, map, and queue.

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  numbers.add(7);
  List<int> even = numbers.where((number) => number.isEven).toList();

  print(even);
}
