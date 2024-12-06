import 'dart:io';

void main() {
  print("Enter your age");
  var ageyoung = num.parse(stdin.readLineSync()!);
  var age = 35;
  if (ageyoung < age) {
    print("this is a Young Boy");
  } else if (ageyoung >= age) {
    print("this is a Old Man");
  } else {
    print("your qeury  is wrong");
  }
}
