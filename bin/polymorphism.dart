class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("Cat is eating");
  }
}

void main() {
  Animal a1 = Dog();
  a1.eat(); // Output: Dog is eating

  Animal a2 = Cat();
  a2.eat(); // Output: Cat is eating
}
