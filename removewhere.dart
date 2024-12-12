void main() {
  // remove Where function use
  var myList = [12, 22, 11, 55, 65, 64, 32, 56, 32];
  print(myList);
  // remove where
  myList.removeWhere((i) => (i) < 3);
  print(myList);
}
