class Person {
  String? name;
  int? age;
}

class Teacher extends Person {
  String? gender;

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Gender: $gender");
  }
}

class Teacher2 extends Teacher {
  String? sub;

  void displayInfo() {
    super.displayInfo();
    print("Subject: $sub");
  }
}

class Principal extends Teacher {
  String? school;

  void displayInfo3() {
    super.displayInfo();
    print("School: $school");
  }
}

void main() {
  Teacher2 t2 = Teacher2();
  t2.name = "John";
  t2.age = 22;
  t2.gender = "Male";
  t2.sub = "Maths";
  t2.displayInfo();

  Principal p1 = Principal();
  p1.name = "Smith";
  p1.age = 45;
  p1.gender = "Male";
  p1.school = "ABC School";
  p1.displayInfo3();
}
