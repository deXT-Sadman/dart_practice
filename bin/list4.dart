void main() {
  List<int> ages = [23, 45, 12, 67, 34];
  print(ages);

  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grapes'];
  print(fruits);

  fruits.remove('Banana');
  print(fruits);

  fruits.removeAt(1);
  print(fruits);

  fruits.removeLast();
  print(fruits);

  ages.removeRange(0, 3);
  print(ages);
}
