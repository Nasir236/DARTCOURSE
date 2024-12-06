void main() {
  // List
  List studentName = [1, 2, 3, 4, 5];
  print(studentName);

  // List Method

  // var f = std2.first;
  // var l = std2.last;
  // var f1 = std2.elementAt(1);
  // var l1 = std2.length;
  // print(f);
  // print(l);
  // print(f1);
  // print(l1);

  // updating List

  // Replace List
  List studentId = [2, 3, 4, 5, 6];
  studentId.replaceRange(3, 4, [8, 9]);
  print(studentId);

  // List isEmpty
  List stdName = [1, 2, 5, 6, 7, 8, 9];
  print(stdName.isEmpty);
  if (stdName.isEmpty) {
    print("List is a Empty");
  } else {
    print("List isn't Empty");
  }

  // Reverse Method List
  var stdName1 = stdName;
  print(stdName1);

  // List item remove
  //stdName1.remove(5, 6);
  //print(stdName1);
  // removewhere
}
