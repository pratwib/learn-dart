// int age = null; // ERROR karena tidak boleh null
String? favoriteFood;

void main() {
  String? favFood;

  buyAMeal(favFood!);
}

void buyAMeal(String? favFood) {
  if (favFood == null) {
    print("I bought a Nasi Goreng");
  } else {
    print("I bought a $favFood");
  }
}
