void main() {
  // Replacng List
  var myList = [0, "one", "two", "three", "four", "five", "Six", "Seven"];
  print(myList);
  // replace to 6 index and element to Six
  myList[6] = "Eight";
  print(myList);
  // taking rang with replacing list
  myList.replaceRange(0, 5, [1, 2, 3, 4, 5, 6]);
  print(myList);
}
