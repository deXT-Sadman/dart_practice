void main() {
  printinfo("Alice", 30);
  printinfo("Bob"); // Age is optional, so it can be omitted
}

void printinfo(String name, [int? age]) {
  print("Name: $name");
  print("Age: $age");
}
