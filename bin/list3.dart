void main() {
  List<int> ages = [23, 45, 12, 67, 34];
  print(ages);

  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grapes'];
  print(fruits);

  ages.add(56);
  print(ages);

  ages.addAll([60, 70, 80]);
  print(ages);

  ages.insert(2, 180);
  print(ages);

  ages.insertAll(4, [90, 100, 110]);
  print(ages);

  ages.sort();
  print(ages);

  fruits.forEach((fruit) => print(fruit));
}
