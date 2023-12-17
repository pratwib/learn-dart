void main() {
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

  print(5 + 2);
  print(5 - 2);
  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2);
  print(5 % 2);

  var a = 0, b = 5;
  a++;
  a += 5;
  b--;
  b *= 2;
  print(a);
  print(b);

  if (2 <= 3) {
    print("Ya, 2 kurang dari sama dengan 3.");
  } else {
    print("Anda salah.");
  }

  if (2 < 3 && 2 + 4 == 5) {
    print("Semua kondisi benar.");
  } else {
    print("2 kurang dari 3, tapi 2+4 tidak sama dengan 5.");
  }

  if (false || true || false) {
    print("Ada satu nilai true.");
  } else {
    print("Jika semua false, maka ini tampil.");
  }
}
