class Vehicle {
  String brand;

  Vehicle(this.brand);

  void drive() {
    print('$brand is repairing.');
  }
}

class Car extends Vehicle {
  int doors;

  Car(String brand, this.doors) : super(brand);

  void showDetails() {
    print('$brand car has $doors doors.');
  }
}

void main() {
  Car myCar = Car('BMW', 4);
  myCar.drive();
  myCar.showDetails();
}
