import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Factorial of $n is ${factorial(n)}");
}

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
