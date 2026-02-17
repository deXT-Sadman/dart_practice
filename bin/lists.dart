void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print(names[0]); // Output: Alice
  names.add('David');
  print(names); // Output: [Alice, Bob, Charlie, David]

  for (var name in names) {
    print(name);
  }
}
