void main() {
  // remove Method
  var myList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(myList);

  // remove element from list in specific element
  myList.remove(4);
  print(myList);

  // remove element from last element
  myList.removeLast();
  print(myList);
  // remove element
  myList.removeAt(myList.length - 2);
  print(myList);

  // Clear List
  myList.clear();
  print(myList);
}
