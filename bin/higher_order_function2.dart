void main() {
  performAction(() {
    print("Performing an inline action...");
  });
}

void performAction(Function action) {
  action();
}
