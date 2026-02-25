void main() {
  Map<String, String> capitals = {
    'Bangladesh': 'Dhaka',
    'India': 'New Delhi',
    'Pakistan': 'Islamabad',
    'USA': 'Washington D.C.',
  };
  print(
    'Keys: ${capitals.keys}',
  ); // Output: Keys: (Bangladesh, India, Pakistan, USA)
  print(
    'Values: ${capitals.values}',
  ); // Output: Values: (Dhaka, New Delhi, Islamabad, Washington D.C.)
  print('Length: ${capitals.length}'); // Output: Length: 4
  print('Is Empty: ${capitals.isEmpty}'); // Output: Is Empty: false
  print('Is Not Empty: ${capitals.isNotEmpty}'); // Output: Is Not Empty: true
  print(
    'Entries: ${capitals.entries}',
  ); // Output: Entries: (MapEntry(Bangladesh: Dhaka), MapEntry(India: New Delhi), MapEntry(Pakistan: Islamabad), MapEntry(USA: Washington D.C.))
}
