void main() {
  // Add to value in Map to use this method
  Map<String, String> fruits = {
    '1': 'Banana',
    '2': 'Peach',
    '3': 'Mango',
    '4': 'Grapes'
  };
  var addFruit = fruits.putIfAbsent('5', () => 'Cherry');
  print(fruits);
  print(addFruit);
}
