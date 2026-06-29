void main() {
  printMessage();
  print("---------------------");
  sumTwoNumber();

  print("---------------------");
  print(sumTwoNumber2());

  print("---------------------");
  print(calculateFinalPrice(100, 10));

  print("---------------------");
  print(calculateFinalPrice2(price: 1000,discount: 10));
}

void printMessage() {
  print("Welcome Ahmed");
  print("Enter any thing");
}

void sumTwoNumber() {
  int num1 = 12;
  int num2 = 13;
  int result = num2 + num2;

  print(result);
}

int sumTwoNumber2() {
  int num1 = 12;
  int num2 = 13;
  int result = num2 + num2;

  return result;
}

int sumTwoNumber3(int num1, int num2) {
  int result = num2 + num2;
  return result;
}

double calculateFinalPrice(double price, [double discount = 0]) {
  return price - price * discount / 100;
}

double calculateFinalPrice2({required double price, double discount = 0}) {
  return price - price * discount / 100;
}
