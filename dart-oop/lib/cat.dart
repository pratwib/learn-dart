import 'package:dart_oop/animal.dart';

class Cat extends Animal {
  final String furColor;

  Cat(String name, int age, double weight, this.furColor)
      : super(name, age, weight);

  void walk() {
    print("$name is walking.");
  }
}
