void main() {
  // Map uses function removeWhere
  Map<String, dynamic> employee = {
    'name': 'Elijah Maria',
    'age': 20,
    'language': 'English',
    'Occupation': 'Flutter developer',
    'Address': null,
    'contact': null,
    'hobby': 'Cooking',
    'Relationship': null
  };

  employee.removeWhere((key, value) => value == null || key == 'contact');
  print('Employee details: ${employee}');
}
