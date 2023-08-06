void main() {
  print("----------- for Loop --------------");
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  print("----------- while Loop --------------");
  int count = 1;
  while (count <= 5) {
    print('Iteration $count');
    count++;
  }

  print("----------- do-while Loop --------------");
  count = 1;
  do {
    print('Iteration $count');
    count++;
  } while (count <= 5);

  print("----------- for-in Loop --------------");
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print('Number: $number');
  }

  print("----------- ForEach Loop --------------");
  numbers.forEach((number) {
    print('Number: $number');
  });
}
