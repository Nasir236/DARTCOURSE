import 'dart:io';

void main() {
  //Medical Store
  print("Please Suggest Your Own Store Name:");
  String storeName = (stdin.readLineSync()!);
  print("It is your Store: $storeName");
  // Select Your Category
  print("Please Select Your Category");
  String category = (stdin.readLineSync()!);
  print("It is your Store: $category");
  if (category == "Antibiotics") {
    print("Medical $category");
  }
}
