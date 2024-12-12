void main() {
  var ListofVegetable = ['Carrot', 'Cucumber', 'Onion', 'Gabbage'];
  print(ListofVegetable);
  // Remove from list in specific index use method IndexOf();
  var CucumberIndex = ListofVegetable.indexOf('Cucumber');
  ListofVegetable.removeAt(CucumberIndex);

  print(ListofVegetable);
}
