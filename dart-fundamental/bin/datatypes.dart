import 'dart:io';

void main() {
  var x;
  x = 7;
  x = 'Dart is great!';
  print(x);

  var y = 7;
  // y = 'Dart is great!'; // ERROR SALAH ASSIGNMENT
  print(y);

  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello $name, usia Anda $age tahun.');
}
