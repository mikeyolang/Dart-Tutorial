void main(){
  int num1 = 100;
  int num2 = 200;
  print("Sum of $num1 and $num2 is ${num1 + num2}");
  print("Difference of $num1 and $num2 is ${num1 - num2}");
  print("Product of $num1 and $num2 is ${num1 * num2}");
  print("Quotient of $num1 and $num2 is ${num1 / num2}");
  print("Remainder of $num1 and $num2 is ${num1 % num2}");
  print("Increment of $num1 is ${++num1}");
  print("Decrement of $num2 is ${--num2}");

  // Relational Operators
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);

  // Logical Operators

  bool isAlive = true;
  bool isDead = false;

  print(isAlive && isDead);
  // print(isAlive || isDead);
  print(!isAlive);
  
}