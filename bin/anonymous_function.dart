void main() {
  var greet = (String name) {
    return "Hello, $name!";
  };
  print(greet("Alice"));

  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print("Number: $number");
  });
}
