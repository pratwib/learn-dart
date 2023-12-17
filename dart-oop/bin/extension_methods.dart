import 'package:dart_oop/extension.dart';

void main() {
  var unsortedNumbers = [2, 5, 3, 4, 1];
  print(unsortedNumbers);

  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}
