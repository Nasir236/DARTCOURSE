import 'dart:io';

void main() {
  print("Enter English Subject Marks");
  var English = num.parse(stdin.readLineSync()!);
  print("Enter Biology Subject Marks");
  var Biology = num.parse(stdin.readLineSync()!);
  print("Enter Chmistry Subject Marks");
  var Chmistry = num.parse(stdin.readLineSync()!);
  print("Enter Math Subject Marks");
  var Math = num.parse(stdin.readLineSync()!);
  print("Enter Islamiyat Subject Marks");
  var Islamiyat = num.parse(stdin.readLineSync()!);

  // Total Marks
  num Total = 500;
  //obtainmarks
  var obtainmarks = (Islamiyat + Biology + Chmistry + English + Math);
  // Percentage
  var percentage = (obtainmarks * 100) / Total;

  // All Subject marks print
  print("This is your English Subject MArks:  $English");
  print("This is your Biology Subject MArks:  $Biology");
  print("This is your Chmistry Subject MArks:  $Chmistry");
  print("This is your Math Subject MArks:  $Math");
  print("This is your Islamiyat Subject MArks:  $Islamiyat");
  // Total Marks
  print("Total Marks:  $Total");
  // print Obtain Marks
  print("Your ObtainMarks:  $obtainmarks");
  // Percentage
  print("This is your Percentage:  $percentage %");
  // garde system
  // if else if else.
  if (percentage >= 90) {
    print("A+1 " + "$percentage %" + " Excellent");
  } else if (percentage >= 80) {
    print("A+ " + "$percentage %" + "Beautiful");
  } else if (percentage >= 70) {
    print("B+ " + "$percentage %" + " Very Good");
  } else if (percentage >= 60) {
    print("C " + "$percentage %" + "Good");
  } else if (percentage >= 50) {
    print("D " + "$percentage %" + " Poor");
  } else if (percentage >= 40) {
    print("E " + "$percentage %" + " Very Poor");
  } else {
    print("You are Fail try to next time");
  }
}
