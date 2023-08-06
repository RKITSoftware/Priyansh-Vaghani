void main() {
  print("----------- var --------------");
  var age = 30; // Dart infers the type as int
  print(age.runtimeType);
  var name = "John"; // Dart infers the type as String
  print(name.runtimeType);
  var isStudent = true; // Dart infers the type as bool
  print(isStudent.runtimeType);

  print("----------- dynamic --------------");
  dynamic variable = 42; // variable is of type int
  print("${variable} : ${variable.runtimeType}"); // Output: 42 : int
  variable = "Hello, world!"; // Now variable is of type String
  print(
      "${variable} : ${variable.runtimeType}"); // Output: Hello, world! : String
  variable = true; // Now variable is of type bool
  print("${variable} : ${variable.runtimeType}"); // Output: true : bool

  print("----------- const --------------");
  const int a = 10;
  print(a.runtimeType);
  const b = 10.10;
  print(b.runtimeType);
  // b = 10; //Can't assign to the const variable 'b'.

  print("----------- final --------------");
  final String s = "Hello";
  print(s.runtimeType);
  final str = "String";
  print(str.runtimeType);
  // str = "abc"; // Can't assign to the final variable 'str'
}
