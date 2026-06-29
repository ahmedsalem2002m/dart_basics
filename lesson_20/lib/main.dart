void main() {
  int? number1;
  int? number3;
  int? number4;
  int? number5;
  int number2 = 10;

  if (number1 != null) {
    int result = number1 * number2;
    print(result);
  }

  int result2 = number1! * number2;
  print(result2);

  int result3 = number3!;
  print(result3);

  int result4 = number4 ?? 12;
  print(result3);

  print(number4!.toDouble());
  print(number4?.toDouble());
}
