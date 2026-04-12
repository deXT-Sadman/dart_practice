//1. Define the Custom Exception
class InsufficientFundsException implements Exception {
  InsufficientFundsException(this.message, this.attemptedAmount);

  final String message;
  final double attemptedAmount;

  @override
  String toString() =>
      "InsufficientFundsException: $message (Attempted amount: \$$attemptedAmount)";
}

class BankAccount {
  double balance = 1000.0;

  void withdraw(double amount) {
    if (amount > balance) {
      //2. Throw the custom exception
      throw InsufficientFundsException(
        "Not enough balance to withdraw",
        amount,
      );
    }
    balance -= amount;
    print("Withdrawal successful! Remaining balance: \$$balance");
  }
}

void main() {
  var account = BankAccount();
  try {
    account.withdraw(1500.0); // This will fail
  } catch (e) {
    //3. Handle the specific custom exception
    if (e is InsufficientFundsException) {
      print("Transaction failed: ${e.message}");
      //specific logioc for this error, e.g. show a "Top Up" dialog
    } else {
      print("General error: $e");
    }
  }
}
