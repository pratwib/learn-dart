void main() {
  sum(int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];

  fibonacci.forEach((item) {
    print(item);
  });
}

void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));
}
