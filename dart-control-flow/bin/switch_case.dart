void main() {
  const num1 = 13;
  const num2 = 7;
  const operator = '+';

  switch (operator) {
    case '+':
      print("$num1 $operator $num2 = ${num1 + num2}");
      break;
    case '-':
      print("$num1 $operator $num2 = ${num1 - num2}");
      break;
    case '*':
      print("$num1 $operator $num2 = ${num1 * num2}");
      break;
    case '/':
      print("$num1 $operator $num2 = ${num1 / num2}");
      break;
    default:
      print("Operator tidak ditemukan.");
  }
}
