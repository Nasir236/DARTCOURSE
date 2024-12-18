void main() {
  Map<int, String> words = {
    1: 'Mango',
    2: 'Banana',
    3: 'Sweet Potato',
    4: 'cherry',
    5: 'Peach',
    6: 'Sky'
  };
  print(words);
  // usse to remove method
  words.remove('Banana');
  print(words);

  // removeWhere
  words.removeWhere((int, words) => words.endsWith('o'));
  print(words);
}
