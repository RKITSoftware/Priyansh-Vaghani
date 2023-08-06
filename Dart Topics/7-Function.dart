// Named function
int addNumbers(int a, int b) {
  return a + b;
}

// Anonymous function assigned to a variable
var multiply = (int a, int b) {
  return a * b;
};

// Arrow function
int square(int x) => x * x;

// Optional Positional Parameter Function
void printInfo(String name, [int age = 18, String? occupation]) {
  print('Name: $name, Age: $age, Occupation: ${occupation ?? 'Unknown'}');
}

// Optional Named Parameter Function
void greet({String? name, int age = 18, String? occupation}) {
  print(
      'Hello, ${name ?? 'Guest'}! You are $age years old. Occupation: ${occupation ?? 'Unknown'}');
}

// Optional Parameter with Default Values Function
void printInformation(String name,
    [int age = 18, String occupation = 'Unknown']) {
  print('Name: $name, Age: $age, Occupation: $occupation');
}

void main() {
  print("----------- Named Function --------------");
  int result = addNumbers(5, 3);
  print('Result: $result'); // Output: Result: 8

  print("----------- Anonymous Function --------------");
  result = multiply(5, 3);
  print('Result: $result'); // Output: Result: 15

  print("----------- Arrow Function --------------");
  result = square(5);
  print('Result: $result'); // Output: Result: 25

  print("----------- Optional Positional Parameter Function --------------");
  printInfo('Alice'); // Output: Name: Alice, Age: 18, Occupation: Unknown
  printInfo('Bob', 30); // Output: Name: Bob, Age: 30, Occupation: Unknown
  printInfo('Charlie', 25,
      'Engineer'); // Output: Name: Charlie, Age: 25, Occupation: Engineer

  print("----------- Optional Named Parameter Function --------------");
  greet(); // Output: Hello, Guest! You are 18 years old. Occupation: Unknown
  greet(
      name:
          'Alice'); // Output: Hello, Alice! You are 18 years old. Occupation: Unknown
  greet(
      name: 'Bob',
      age: 25); // Output: Hello, Bob! You are 25 years old. Occupation: Unknown
  greet(
      occupation:
          'Engineer'); // Output: Hello, Guest! You are 18 years old. Occupation: Engineer

  print(
      "----------- Optional Parameter with Default Values Function --------------");
  printInformation(
      'Alice'); // Output: Name: Alice, Age: 18, Occupation: Unknown
  printInformation(
      'Bob', 30); // Output: Name: Bob, Age: 30, Occupation: Unknown
  printInformation('Charlie', 25,
      'Engineer'); // Output: Name: Charlie, Age: 25, Occupation: Engineer
}
