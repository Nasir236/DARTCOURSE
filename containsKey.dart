void main() {
  // contains value and key works on List . it will checl key and value inside the list here then true, othervise false
  var myMap = {1: "Orange", 2: "Mango", 3: "Cherry", 4: "Grapes"};

  // containsKey
  print(myMap.containsKey(1));
  print(myMap.containsKey(8));

  // containVAlue
  print(myMap.containsValue('Mango'));
  print(myMap.containsValue('cherry'));
}
