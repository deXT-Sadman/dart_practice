class Student {
  Student({
    required this.name,
    required this.id,
    required this.grade,
    required this.gpa,
  });

  Student.freshman({required this.name, required this.id})
    : grade = 'Freshman',
      gpa = 0.0;

  final String? name;
  final String? id;
  final String? grade;
  final double? gpa;

  void displayInfo() {
    print('Name: $name');
    print('ID: $id');
    print('Grade: $grade');
    print('GPA: $gpa');
  }
}

void main() {
  final starStudent = Student(
    name: 'Alice',
    id: 'S123',
    grade: 'Sophomore',
    gpa: 3.5,
  );
  final newStudent = Student.freshman(name: 'Bob', id: 'S124');

  starStudent.displayInfo();
  print(''); // Just for spacing
  newStudent.displayInfo();
}
