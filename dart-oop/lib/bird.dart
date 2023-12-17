import 'package:dart_oop/animal.dart';
import 'package:dart_oop/flyable.dart';

class Bird extends Animal implements Flyable {
  final String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print("$name is flying.");
  }
}
