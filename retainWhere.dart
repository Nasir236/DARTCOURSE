void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  print(numbers);
  // use to retainWhwre function
  numbers.retainWhere((i) => (i) < 10);
  print(numbers);
}
