void main() {
  greet();
  greet2("Wibi", 2000);

  var firstNum = 12;
  var secondNum = 14;
  print(
      "Rata2 dari $firstNum & $secondNum adalah ${average(firstNum, secondNum)}");

  greetNewUser("wb", 20, true);
  greetNewUser("wb", 20);
  greetNewUser("wb");
  greetNewUser(null, null, true);

  greetNewUser2(isVerified: true);
}

// void greet() {
//   print("Hello Dart!");
// }

void greet() => print("Hello Dart!");

void greet2(String name, int bornYear) {
  var age = 2023 - bornYear;
  print("Hello $name! Tahun ini Anda berusia $age");
}

// double average(num num1, num num2) {
//   return (num1 + num2) / 2;
// }

double average(num num1, num num2) => (num1 + num2) / 2;

void greetNewUser([String? name, int? age, bool? isVerified]) {
  print("$name, $age tahun, $isVerified");
}

void greetNewUser2({String? name, int? age, bool? isVerified}) {
  print("$name, $age tahun, $isVerified");
}
