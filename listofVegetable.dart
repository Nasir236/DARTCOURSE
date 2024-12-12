void main() {
  // List of Vegetables
  var listofVegetable = ["Potato", "Carrot", "Onion", "Cucumber", "CariFlower"];
  print(listofVegetable);
  // find list Length
  listofVegetable.length;
  print(listofVegetable.length);
  // Add to One Element In List
  listofVegetable.add("Bringels");
  print(listofVegetable);
  // Add To Multiple  Element In a List
  listofVegetable.addAll(["peny", "Blackpepper"]);
  print(listofVegetable);

  // Second trick to List inside the List
  var listofVegetable_add = ["Marrow", "watercress"];
  listofVegetable.addAll(listofVegetable_add);
  print(listofVegetable);

  // Removeat methods
  listofVegetable.removeAt(1);
  print(listofVegetable);
}
