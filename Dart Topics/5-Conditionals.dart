// ignore_for_file: dead_code

void main() {
  print("----------- if statement --------------");
  int age = 25;
  if (age >= 18) {
    print("You are an adult.");
  }

  print("----------- if-else statement --------------");
  age = 15;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  print("----------- if-else if-else statement --------------");
  int score = 85;
  if (score >= 90) {
    print("A grade.");
  } else if (score >= 80) {
    print("B grade.");
  } else if (score >= 70) {
    print("C grade.");
  } else {
    print("Fail.");
  }

  print("----------- Nested if-else condition --------------");
  score = 85;
  bool isQualified = true;
  if (score >= 90) {
    print("A grade.");
    if (isQualified) {
      print("You are qualified for a scholarship.");
    } else {
      print("You are not qualified for a scholarship.");
    }
  } else if (score >= 80) {
    print("B grade.");
  } else {
    print("Fail.");
  }
}
