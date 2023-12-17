var price = 300000;

void main() {
  // var price = 300000;

  // var isAvailableForDiscount = true;
  // num discount = 0;
  // if (isAvailableForDiscount) {
  //   discount = 10 / 100 * price;
  // }

  num discount = checkDiscount(price); // var price dapat diakses di main

  print("You need to pay: ${price - discount}");
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) { // var price dapat diakses juga di if
    discount = 10 / 100 * price; // bahkan di pengkodisiannya
  }

  return discount;
}
