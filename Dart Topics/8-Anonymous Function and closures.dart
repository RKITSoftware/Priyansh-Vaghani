Function makeMultiplier(int factor) {
  return (int number) => number * factor;
}

void main() {
  print("----------- Anonymous function --------------");
  // Using an anonymous function as an argument to forEach
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print('Number: $number');
  });

  // Using an anonymous function to filter even numbers
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print('Even numbers: $evenNumbers');

  // Using an anonymous function for a custom sort
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David'];
  names.sort((a, b) => a.compareTo(b));
  print('Sorted names: $names');

  print("----------- Closures --------------");
  var doubler = makeMultiplier(2);
  var tripler = makeMultiplier(3);

  print(doubler(5)); // Output: 10
  print(tripler(5)); // Output: 15
}
