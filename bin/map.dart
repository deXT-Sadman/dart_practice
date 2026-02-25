void main() {
  Map<String, String> capitals = {
    'Bangladesh': 'Dhaka',
    'India': 'New Delhi',
    'Pakistan': 'Islamabad',
    'USA': 'Washington D.C.',
  };

  print(
    capitals,
  ); // Output: {Bangladesh: Dhaka, India: New Delhi, Pakistan: Islamabad, USA: Washington D.C.}
  print(capitals['Bangladesh']); // Output: Dhaka

  Map<int, String> students = Map();
  students[101] = 'Sadman';
  students[102] = 'Sabbir';
  print(students); // Output: {101: Sadman, 102: Sabbir
  print(students[101]); // Output: Sadman
}
