void main() {
  List<int> numbers = [1, 3, 5, 12, 23, 1, 25, 6, 9, 11];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }

  print(sum);
}
