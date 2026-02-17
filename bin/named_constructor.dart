class Student {
  String name;
  int age;

  Student.namedConstructor(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Student student1 = Student.namedConstructor('Alice', 20);
  student1.displayInfo();

  Student student2 = Student.namedConstructor('Bob', 22);
  student2.displayInfo();
}
