class Vehicle {
  String brand;

  Vehicle(this.brand);

  void drive() {
    print('$brand is repairing.');
  }
}

class Car extends Vehicle {
  Car(String brand) : super(brand);

  @override
  void drive() {
    print('$brand car is driving smoothly.');
  }
}

class Motorcycle extends Vehicle {
  Motorcycle(String brand) : super(brand);

  @override
  void drive() {
    print('$brand unleash each rides full potential');
  }
}

void main() {
  Vehicle myCar = Car('BMW');
  Vehicle myBike = Motorcycle('Giant');

  myCar.drive();
  myBike.drive();
}
