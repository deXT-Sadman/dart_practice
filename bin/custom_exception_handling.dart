class Value implements Exception {
  String lessThanFive() {
    return 'Value is less than 5';
  }

  String greaterThanTen() {
    return 'Value is greater than 10';
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  } else if (v > 10) {
    throw Value().greaterThanTen();
  } else {
    print("Successfully entered value: $v");
  }
}

void main() {
  try {
    value(3);
  } catch (e) {
    print(e);
  }

  try {
    value(12);
  } catch (e) {
    print(e);
  }

  try {
    value(7);
  } catch (e) {
    print(e);
  }
}
