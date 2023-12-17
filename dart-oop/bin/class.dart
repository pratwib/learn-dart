import 'package:dart_oop/animal.dart';
import 'package:dart_oop/bird.dart';
import 'package:dart_oop/cat.dart';

// void main() {
//   var dicodingCat = Animal('', 2, 4.2) // ERROR CAUSE ANIMAL ITS ABSTRACT
//     ..name = 'Gray'
//     ..eat();
//
//   // dicodingCat.name = 'Gray';
//   // dicodingCat.eat();
//
//   dicodingCat.poop();
//
//   print(dicodingCat.weight);
// }

// void main() {
//   var dicodingCat = Cat('Grayson', 2, 4.2, 'White');
//
//   dicodingCat.eat();
//   dicodingCat.walk();
//
//   print(dicodingCat.weight);
// }

void main() {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Blue');

  dicodingBird.fly();
  dicodingBird.eat();
}
