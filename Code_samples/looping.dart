void main() {
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  var numbers = [1, 2, 3, 4, 5];

  for (var n in numbers) {
    print(n);
  }

  for (var a = 0; a < numbers.length; a++) {
    print(numbers[a]);
  }

  // for Each loop
  numbers.forEach((n) => print(n));

  // while loop
  var i = 0;

  while (i < 5) {
    print(i);
    i++;
  }
  // Break and Continue

  print("Break Statemenet");
  for (var c = 1; c < 5; c++) {
    if (c > 2) break;
    print(c);
  }

  print("Continue Statemenet");
  for (var c = 1; c < 5; c++) {
    if (c == 2) continue;
    print(c);
  }

  // Programm to print odd numbers

  print("Odd Numbers");

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
