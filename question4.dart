import 'dart:io';

void main() {
  print("Enter Your Celsius");
  var Celcisus = num.parse(stdin.readLineSync()!);
  var Temperature = ((Celcisus * 9 / 5) + 32);

  print("This Your Temperature: $Temperature");
}
