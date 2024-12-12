void main() {
  // Add to value in Map to use this method
  Map<String, String> student = {
    'Name': 'Khan',
    'Age': '23',
  };
  print('Map ${student}');

  student.addAll({'Email': 'nasirzaib8587@gmail.com', 'Dept': 'BSCS'});
  print('Map after adding key/ value: ${student}');
}
