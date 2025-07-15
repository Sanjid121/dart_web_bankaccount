void main() {
  List<int> numbers = [16, 3, 1, 17, 30, 6];

  // Initialize max with the first element
  int max = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  print('Maximum number is: $max');
}
