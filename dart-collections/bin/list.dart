// void main() {
//   List dynamicList = [1, "Dicoding", true];
//
//   print(dynamicList.runtimeType);
//   print(dynamicList[1]);
//
//   // print(dynamicList[3]); // RANGE ERROR
//
//   for (int i = 0; i < dynamicList.length; i++) {
//     print(dynamicList[i]);
//   }
//
//   dynamicList.forEach((i) => print(i));
//
//   dynamicList.add("Flutter");
//   print(dynamicList);
//
//   dynamicList.insert(1, 'Programming');
//   print(dynamicList);
//
//   dynamicList[0] = "Wibi";
//   print(dynamicList);
//
//   dynamicList.remove("Wibi");
//   dynamicList.removeAt(1);
//   dynamicList.removeLast();
//   dynamicList.removeRange(1, 2);
//   print(dynamicList);
// }

// void main() {
//   var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
//   var others = ['Cake', 'Pie', 'Donut'];
//   var allFavorites = [...favorites, ...others];
//   print(allFavorites);
// }

void main() {
  List? list1;
  List? list2 = [0, ...?list1];
  print(list2);
}
