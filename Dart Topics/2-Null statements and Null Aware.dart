// ignore_for_file: dead_code

void main() {
  print("----------- Null Statement --------------");
  {
    int a = 10;
    if (a < 5) ; // Null statement, does nothing
    print(
        'a is less than 5'); // This statement is outside the if block and will be executed unconditionally
  }

  print("----------- Default Operator: ?? --------------");
  var x; // x is currently null

  int y = x ?? 10; // If x is null, y will be assigned 10
  print(y); // Output: 10

  x = 5;
  y = x ?? 10; // x is 5, so y will be assigned 5
  print(y); // Output: 5

  print("----------- Null-aware assignment: ??= --------------");
  var p; // p is currently null

  p ??= 5; // If p is null, assign 5 to it
  print(p); // Output: 5

  p ??= 10; // p is already 5, so the assignment doesn't happen
  print(p); // Output: 5

  print("----------- Conditional access: ?. --------------");
  Person? person; // person is currently null
  String? name = person
      ?.name; // Safe access to the 'name' property, name will be null if 'person' is null
  print(name);
  String personName =
      person?.getName() ?? 'Anonymous'; // Safe access to the 'getName()' metho
  print(personName);
}

class Person {
  String? name;
  String getName() => name ?? 'Unknown';
}
