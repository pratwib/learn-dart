// void main() {
//   Set anotherSet = {1, 4, 6, 4, 1};
//   print(anotherSet);
//
//   anotherSet.add(6);
//   anotherSet.addAll({2, 2, 3});
//   print(anotherSet);
//
//   anotherSet.remove(4);
//   print(anotherSet);
//
//   print(anotherSet.elementAt(1));
// }

void main() {
  var setA = {1, 2, 3, 5};
  var setB = {2, 4, 5, 7, 8};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
