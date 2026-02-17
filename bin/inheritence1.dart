class Person {
  String? name;
  int? age;
}

class Teacher extends Person {
  String? gender;

  void displayInfo() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("Gender: ${gender}");
  }
}

void main() {
  Teacher t1 = Teacher();
  t1.name = "Sadman";
  t1.age = 25;
  t1.gender = "Male";
  t1.displayInfo();
}
