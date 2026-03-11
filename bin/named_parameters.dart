void main() {
  registerUser(name: "Alice", age: 30);
  registerUser(age: 25, name: "Bob"); // Order of parameters does not matter
  registerUserRequired(name: "Sadman", age: 25);
  registerUserWithDefault();
}

void registerUser({String? name, int? age}) {
  print("Name: $name");
  print("Age: $age");
}

//Required named parameters
void registerUserRequired({required String name, required int age}) {
  print("Name: $name");
  print("Age: $age");
}

//Default values for named parameters
void registerUserWithDefault({String name = "Unknown", int age = 0}) {
  print("Name: $name");
  print("Age: $age");
}
