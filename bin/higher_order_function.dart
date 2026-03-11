void main() {
  executeTask(printMessage);
}

void executeTask(Function task) {
  task();
}

void printMessage() {
  print("Hello from a higher-order function!");
}
