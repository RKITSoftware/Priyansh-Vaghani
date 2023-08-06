void main() {
  print("----------- int --------------");
  int score = 100;
  print(score.runtimeType);
  int temperature = -5;
  print(temperature.runtimeType);

  print("----------- double --------------");
  double pi = 3.14159;
  print(pi.runtimeType);

  print("----------- num --------------");
  num value1 = 42;
  print(value1.runtimeType);
  num value2 = 3.14;
  print(value2.runtimeType);

  print("----------- String --------------");
  String name = 'John Doe';
  print(name.length); // Output: 8 (number of characters in the string)
  print(name
      .toUpperCase()); // Output: JOHN DOE (converts the string to uppercase)
  print(name.substring(
      0, 4)); // Output: John (extracts a substring from the original string)
  print(name.contains(
      'Doe')); // Output: true (checks if the string contains a specific substring)
  print(name.split(
      ' ')); // Output: [John, Doe] (splits the string into a list based on the delimiter)

  String url = 'https://www.example.com';
  print(url);
  String multilineText = '''
This is a multiline string.
It can span multiple lines.
''';
  print(multilineText);

  String firstName = 'John';
  String lastName = 'Doe';

  String fullName = '$firstName $lastName';
  print(fullName); // Output: John Doe

  print("----------- bool --------------");
  bool isStudent = true;
  print(isStudent.runtimeType);

  print("----------- List --------------");
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print(names);
  List<dynamic> mixedList = [1, 'Hello', true, 3.14];
  print(mixedList);

  print("Accessing Elements : ${numbers[1]}");
  numbers[3] = 10;
  print("Modifying Elements: ${numbers}");

  numbers.add(4); // Adding an element to the end of the list
  print("Add Elements: ${numbers}");
  numbers.remove(2); // Removing a specific element from the list
  print("Remove Elements: ${numbers}");
  print(
      "Find Elements: ${numbers.indexOf(3)}"); // Finding the index of an element
  numbers.sort(); // Sorting the list in ascending order
  print("Sort Elements: ${numbers}");

  print("----------- Map --------------");
  Map<String, int> ages = {
    'John': 30,
    'Jane': 25,
    'Bob': 28,
  };
  print(ages);
  print("Accessing Values : ${ages['John']}");
  ages['Bob'] = 10;
  print("Modifying Values : ${ages}");

  ages['Alice'] = 24; // Adding a new key-value pair
  print("Adding a new key-value pair : ${ages}");

  ages.remove('Jane'); // Removing a key-value pair
  print("Removing a key-value pair : ${ages}");

  bool hasJohn = ages.containsKey('John'); // Checking if a key exists
  print("Checking if a key exists : ${hasJohn}");

  List<String> namesKeys = ages.keys.toList(); // Getting all keys as a list
  print(
      "Getting all keys as a list : ${namesKeys}"); // Output: [John, Bob, Alice]

  List<int> ageList = ages.values.toList(); // Getting all values as a list
  print("Getting all values as a list : ${ageList}"); // Output: [30, 28, 24]
}
