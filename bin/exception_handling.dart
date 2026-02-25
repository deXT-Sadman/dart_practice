void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero.');
  } catch (e) {
    print('An error occurred: $e');
  } finally {
    print('This block will always execute.');
  }
}
