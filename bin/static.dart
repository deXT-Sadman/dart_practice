class Car {
  Car(this.make, this.model, this.year);

  String make;
  String model;
  int year;

  static int totalCars = 100;

  static void updateTotalCars() {
    totalCars -= 1;
  }
}

void main() {
  Car SadmansCar = Car('Toyota', 'Corolla', 2020);
  print('Total cars before update: ${Car.totalCars}');
  Car.updateTotalCars();
  print('Total cars after update: ${Car.totalCars}');

  Car SiamsCar = Car('Toyota', 'Corolla', 2019);
  print('Total cars after creating SiamsCar: ${Car.totalCars}');
  Car.updateTotalCars();
  print('Total cars after updating for SiamsCar: ${Car.totalCars}');
}
