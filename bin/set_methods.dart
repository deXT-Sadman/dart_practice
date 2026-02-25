void main() {
  Set<String> names = {'Alice', 'Bob', 'Charlie'};
  names.add('David');
  print(names); // Output: {Alice, Bob, Charlie, David}
  names.addAll({'Eve', 'Frank'});
  print(names); // Output: {Alice, Bob, Charlie, David, Eve, Frank}
  names.remove('Bob');
  print(names); // Output: {Alice, Charlie, David, Eve, Frank}
  names.removeAll({'Alice', 'Eve'});
  print(names); // Output: {Charlie, David, Frank}
  names.clear();
  print(names); // Output: {}
}
