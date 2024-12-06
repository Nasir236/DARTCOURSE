import 'dart:io';

void main() {
  // User Name
  print("Enter Your Full Name");
  String UserName = (stdin.readLineSync()!);
  print("This is Your Name is: $UserName");
  // User Password
  print("Enter Your Password");
  String UserPassword = (stdin.readLineSync()!);
  print("This is Your User Name is: $UserPassword");
}
