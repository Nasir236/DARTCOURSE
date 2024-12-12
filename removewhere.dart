void main() {
  // remove Where function use
  var myList = [12, 1, 3, 4, 5, 6, 7, 8, 22, 11, 55, 65, 64, 32, 56, 32];
  print(myList);
  // remove where
  myList.removeWhere((i) => (i) < 8);
  print(myList);
}
