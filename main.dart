import 'dart:io';

void main() {
  // For Intger Input
  print("Enter Your Number");
  var number = num.parse(stdin.readLineSync()!);
  print("your result this: $number");
  // for String input
  print("Enter Your Email");
  String email = (stdin.readLineSync()!);
  print("This Is Your Email: $email");
}
