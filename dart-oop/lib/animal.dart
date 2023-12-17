abstract class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  // // Setter
  // set name(String value) {
  //   _name = value;
  // }

  // // Getter
  // int get age => _age;
  // double get weight => _weight;

  // Methods
  void eat() {
    print("$name is eating.");
    weight = weight + 0.2;
  }

  void sleep() {
    print("$name is sleeping.");
  }

  void poop() {
    print("$name is pooping.");
    weight = weight - 0.1;
  }
}
