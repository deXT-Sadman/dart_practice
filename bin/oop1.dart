class Student {
  String? name;
  int? age;
  int? grade;
  String? sub;
}

void main() {
  Student student1 = Student();
  student1.name = 'Alice';
  student1.age = 20;
  student1.grade = 85;
  student1.sub = 'Math';

  print('Name: ${student1.name}');
  print('Age: ${student1.age}');
  print('Grade: ${student1.grade}');
  print('Subject: ${student1.sub}');
}
