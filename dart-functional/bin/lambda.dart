void main() {
  var sum = (int num1, int num2) => num1 + num2;

  sum2(int num1, int num2) => num1 + num2;

  printLambda() => print('This is lambda function.');

  print(sum(1, 2));
  printLambda();
}
