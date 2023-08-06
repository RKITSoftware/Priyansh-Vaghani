void main() {
  print("----------- Arithmetic Operators --------------");
  int a = 5;
  int b = 3;
  int sum = a + b; // Addition
  print("sum : ${sum}");
  int difference = a - b; // Subtraction
  print("difference : ${difference}");
  int product = a * b; // Multiplication
  print("product : ${product}");
  double quotient = a / b; // Division (results in a double)
  print("quotient : ${quotient}");
  int remainder = a % b; // Modulo (remainder of division)
  print("remainder : ${remainder}");

  print("----------- Comparison Operators --------------");
  bool isEqual = a == b; // Equal to
  print("a==b : ${isEqual}");
  bool isNotEqual = a != b; // Not equal to
  print("a!=b : ${isNotEqual}");
  bool isGreater = a > b; // Greater than
  print("a>b : ${isGreater}");
  bool isLess = a < b; // Less than
  print("a<b : ${isLess}");
  bool isGreaterOrEqual = a >= b; // Greater than or equal to
  print("a>=b : ${isGreaterOrEqual}");
  bool isLessOrEqual = a <= b; // Less than or equal to
  print("a<=b : ${isLessOrEqual}");

  print("----------- Logical Operators --------------");
  bool isRainy = true;
  bool isCold = false;

  bool isWetAndCold = isRainy && isCold; // Logical AND
  print("AND : ${isWetAndCold}");
  bool isWetOrCold = isCold || isRainy; // Logical OR
  print("OR : ${isWetOrCold}");
  bool isNotRainy = !isRainy; // Logical NOT (negation)
  print("NOT : ${isNotRainy}");

  print("----------- Assignment Operators --------------");
  dynamic x = 10;
  print("x : ${x}");
  x = 5; // Simple assignment
  print("x : ${x}");
  x += 3; // Compound assignment (equivalent to x = x + 3)
  print("x+=3 : ${x}");
  x -= 2; // Compound assignment (equivalent to x = x - 2)
  print("x-=2 : ${x}");
  x *= 2; // Compound assignment (equivalent to x = x * 2)
  print("x*=2 : ${x}");
  x /= 4; // Compound assignment (equivalent to x = x / 4)
  print("x/=4 : ${x}");

  print("----------- Bitwise Operators --------------");
  a = 10; // Binary: 00001010
  b = 5; // Binary: 00000101

// Bitwise AND (a & b)
  int resultAnd = a & b; // Binary: 00000000 (0 in decimal)
  print("Bitwise AND: $resultAnd"); // Output: 0

// Bitwise OR (a | b)
  int resultOr = a | b; // Binary: 00001111 (15 in decimal)
  print("Bitwise OR: $resultOr"); // Output: 15

// Bitwise XOR (a ^ b)
  int resultXor = a ^ b; // Binary: 00001111 (15 in decimal)
  print("Bitwise XOR: $resultXor"); // Output: 15

// Bitwise NOT (~a)
  int resultNotA = ~a; // Binary: 11110101 (4294967285 in decimal)
  print("Bitwise NOT of a: $resultNotA"); // Output: 4294967285

// Bitwise NOT (~b)
  int resultNotB = ~b; // Binary: 11111010 (4294967290 in decimal)
  print("Bitwise NOT of b: $resultNotB"); // Output: 4294967290

// Left Shift (a << 2)
  int resultLeftShift = a << 2; // Binary: 00101000 (40 in decimal)
  print("Left Shift of a: $resultLeftShift"); // Output: 40

// Right Shift (b >> 1)
  int resultRightShift = b >> 1; // Binary: 00000010 (2 in decimal)
  print("Right Shift of b: $resultRightShift"); // Output: 2

  print("----------- Spread Operator (...) --------------");
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> combinedList = [
    ...list1,
    ...list2
  ]; // Combines the elements of list1 and list2 into a new list.
  print(combinedList); // Output: [1, 2, 3, 4, 5, 6]

  print("----------- Null-aware Spread Operator (...?) --------------");
  List<int>? nullableList;
  List<int> nonNullableList = [4, 5, 6];
  combinedList = [
    ...?nullableList,
    ...nonNullableList
  ]; // If 'nullableList' is null, it will be spread as an empty list, and 'combinedList' will only contain the elements of 'nonNullableList'.

  print(combinedList); // Output: [1, 2, 3, 4, 5, 6]

  print("----------- Ternary Operator --------------");
  a = 10;
  b = 5;
  // If 'a' is greater than 'b', assign 'a' to 'maxValue', else assign 'b'.
  int maxValue = a > b ? a : b;
  print(maxValue); // Output: 10
}
