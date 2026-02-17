class Student {
  String? name;
  int? age;
  int? grade;
  String? sub;

  void setInfo(String name, int age, int grade, String sub) {
    this.name = name;
    this.age = age;
    this.grade = grade;
    this.sub = sub;
  }

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Subject: $sub');
  }
}

void main() {
  Student student1 = new Student();
  student1.setInfo('Alice', 20, 85, 'Math');
  student1.displayInfo();

  Student student2 = new Student();
  student2.setInfo('Bob', 22, 90, 'Science');
  student2.displayInfo();
}
