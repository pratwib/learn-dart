import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = ((fahrenheit - 32) * 5 / 9).toStringAsFixed(2);
  print("$fahrenheit derajar fahrenheit = $celcius derajat celcius");
}
