abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks: Woof Woof');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows: Meow Meow');
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.sound();
  myCat.sound();
}
