void main() {
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits); // Output: {apple, banana, orange}
  print(fruits.first); // Output: apple
  print(fruits.last); // Output: orange
  print(fruits.length); // Output: 3
  print(fruits.isEmpty); // Output: false
  print(fruits.isNotEmpty); // Output: true
  print(
    fruits.single,
  ); // Output: Unhandled exception: Bad state: Too many elements
}
