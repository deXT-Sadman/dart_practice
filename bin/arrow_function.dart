void main() {
  print(squareNumber(2));
  print(squareNumberArrow(2));
}

//Normal Function
int squareNumber(int num) {
  return num * num;
}

//Arrow Function
int squareNumberArrow(int num) => num * num;
