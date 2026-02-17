void main() {
  Map person = {'name': 'Alice', 'age': 30, 'city': 'New York'};
  print(person['name']); // Output: Alice
  person['age'] = 31; // Update age

  print(person); // Output: {name: Alice, age: 31, city: New York}

  for (var key in person.keys) {
    print('$key: ${person[key]}');
  }
}
