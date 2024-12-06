import 'dart:io';

void main() {
  // user form matching
  print("Enter Your FullName");
  String fullName = (stdin.readLineSync()!);
  // User Password
  print("Enter Your Password");
  String Password = (stdin.readLineSync()!);

  // Condition
  if ((fullName == "Nasir Hussain") && (Password == "@1234")) {
    print("Your Login Successful Agree");
  } else if ((fullName == "Bilal Khan") && (Password == "bilal8587")) {
    print("Are You Not Match With DataBase");
  } else {
    print("Your Login Doesn't Successful");
  }
}
