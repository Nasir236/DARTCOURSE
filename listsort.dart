void main() {
  var mylist = [2, 3, 5, 6, 8, 9, 7, 1, 11, 17, 12, 10];
  print(mylist);
  print("List Sorting");
  // List to Sort
  mylist.sort();
  print(mylist);

  // Reverse to List
  var mylist2 = List.of(mylist.reversed);
  print(mylist2);

  // Add to List
  mylist.add(18);
  print(mylist);

  // Insert to list
  mylist.insert(5, 19);
  print(mylist);
}
