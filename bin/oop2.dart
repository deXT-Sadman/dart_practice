class Student {
  String? name;
  int? age;
  int? grade;
  String? sub;

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Subject: $sub');
  }
}

void main() {
  Student student1 = new Student();
  student1.name = 'Alice';
  student1.age = 20;
  student1.grade = 85;
  student1.sub = 'Math';

  student1.displayInfo();

  Student student2 = new Student();
  student2.name = 'Bob';
  student2.age = 22;
  student2.grade = 90;
  student2.sub = 'Science';

  student2.displayInfo();
}
