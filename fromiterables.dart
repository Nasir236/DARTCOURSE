void main() {
  var romanCount = [
    'I',
    "II",
    "III",
    "IV",
    "V",
    "VI",
    "VII",
    "VIII",
    "IX",
    "X"
  ];
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var data = Map.fromIterables(romanCount, numbers);
  print(data);
}
