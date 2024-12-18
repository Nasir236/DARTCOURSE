void main() {
  var Fruit1 = {1: "Banana", 2: "Mango", 3: "Peach"};
  var Fruit2 = {4: "Apple", 5: "Promingranit", 6: "Chekew"};

  // print(Fruit1);
  // print(Fruit2);
  // Merge Method
  var merge = {}
    ..addAll(Fruit1)
    ..addAll(Fruit2);
  print(merge);
  // Second Method to Merging To List
  var fruit = {...Fruit1, ...Fruit2};
  print(fruit);
}
