void main() {
  print("App Started");

  try {
    //1.Risky code
    var result = 10 ~/ 0; // Integer division by zero will throw an exception
    print("Result: $result");
  } on IntegerDivisionByZeroException {
    //2. Catching a specific exception
    print("Cannot divide by zero!");
  } catch (e, s) {
    //3. Catching any other error
    //'e' is the error object and 's' is the stack trace
    print("An error occurred: $e");
    print("Stack trace: $s");
  } finally {
    //4. Code that will always execute
    print("App Ended");
  }

  print("App continues..."); //App survides the error and continues execution
}
