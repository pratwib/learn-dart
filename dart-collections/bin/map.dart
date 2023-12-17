void main() {
  var capital = {
    "Jakarta": "Indonesia",
    "Kuala Lumpur": "Singapore",
    "Bangkok": "Thailand"
  };

  print(capital['Jakarta']);

  print(capital.keys);
  print(capital.values);

  capital['New Delhi'] = "India";
  print(capital);
}
