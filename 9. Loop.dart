void main() {
  // For Loop
  print('For Loop:');
  for (int i = 0; i <= 5; i++) {
    print(i);
  }

  // While Loop
  print('\nWhile Loop:');
  int j = 0;
  while (j <= 5) {
    print(j);
    j++;
  }

  // Do-While Loop
  print('\nDo-While Loop:');
  int k = 0;
  do {
    print(k);
    k++;
  } while (k <= 5);

  // For-In Loop with List
  print('\nFor-In Loop (List):');
  List<int> numbers = [1, 2, 3, 4, 5];  //var
  for (int number in numbers) {
    print(number);
  }

  // For Each Loop with List
  print('\nFor Each Loop (List):');
  numbers.forEach((int number) {
    print(number);
  });
}
