void main() {
  var numbers = [1, 2, 3, 4, 5];
  print(numbers);
  numbers.add(6);
  print(numbers);
  numbers.remove(2);
  print(numbers);

  const fixedNumbers = [10, 20, 30, 40, 50];
  print(fixedNumbers);
  // fixedNumbers.add(60); // This will cause an error because it's a fixed-length list
}
