void main() {
  printInfo("Alice", 30);
  //printInfo(30, "Alice"); // This will cause an error due to wrong order of parameters
}

void printInfo(String name, int age) {
  print("Name: $name");
  print("Age: $age");
}
