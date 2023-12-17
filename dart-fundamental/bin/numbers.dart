void main() {
// String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

// String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

// int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);
  
// double -> String
  var elevenAsDouble = 3.14159.toStringAsFixed(2);
  print(elevenAsDouble.runtimeType);
}
