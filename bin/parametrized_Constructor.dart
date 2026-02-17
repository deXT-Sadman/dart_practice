class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Student student1 = Student('Alice', 20);
  student1.displayInfo();

  Student student2 = Student('Bob', 22);
  student2.displayInfo();
}
