void main() {
  //You can use the plus (+) operator to concatenate strings:
  const str = 'Dart ' + 'is ' + 'fun!';
  print(str); // 'Dart is fun!'

  const s = 'Dart ' 'is ' 'fun!';
  print(s); // 'Dart is fun!'

  String string = 'Dart';
  final firstCodeUnit = string.codeUnitAt(0);
  print(firstCodeUnit); // 68, aka U+0044, the code point for 'D'.
  final allCodeUnits = string.codeUnits;
  print(allCodeUnits); // [68, 97, 114, 116]

  final charAtIndex = string[0];
  print(charAtIndex); // 'D'

  final runes = string.runes.toList();
  print(runes); // [68, 97, 114, 116]

  String text = "Hello, Dart!";
  int length = text.length; // Output: 13
  print("Length : ${length}");
  String substring1 = text.substring(0, 5); // Output: "Hello"
  print("Substring(0,5) : ${substring1}");
  String substring2 = text.substring(7); // Output: "Dart!"
  print("Substring(7) : ${substring2}");
  String uppercaseText = text.toUpperCase(); // Output: "HELLO, DART!"
  print("UppercaseText : ${uppercaseText}");
  String lowercaseText = text.toLowerCase(); // Output: "hello, dart!"
  print("LowercaseText : ${lowercaseText}");

  bool containsDart = text.contains("Dart"); // Output: true
  print("containsDart : ${containsDart}");
  bool startsWithHello = text.startsWith("Hello"); // Output: true
  print("startsWithHello : ${startsWithHello}");
  bool endsWithExclamation = text.endsWith("!"); // Output: true
  print("endsWithExclamation : ${endsWithExclamation}");
  int indexOfD = text.indexOf("D"); // Output: 7
  print("indexOfD : ${indexOfD}");
  int lastIndexOfL = text.lastIndexOf("l"); // Output: 3
  print("lastIndexOfL : ${lastIndexOfL}");
  String replacedText =
      text.replaceAll("Dart", "World"); // Output: "Hello, World!"
  print("replacedText : ${replacedText}");

  text = "apple,banana,orange";
  List<String> fruits =
      text.split(","); // Output: ["apple", "banana", "orange"]
  print("Split : ${fruits}");
  String joinedFruits =
      fruits.join(" & "); // Output: "apple and banana and orange"
  print("Join : ${joinedFruits}");

  text = "   Hello, Dart!   ";
  String trimmedText = text.trim(); // Output: "Hello, Dart!"
  print("Before Trime : ${text}");
  print("After Trime : ${trimmedText}");
}
