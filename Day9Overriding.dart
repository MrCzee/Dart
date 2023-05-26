void main() {
  // method overloading
  var animal = Animal();
  animal.Sound();

  var dog = Dog();
  dog.Sound();

  var camel = Camel();
  camel.Sound();
}

class Animal {
  void Sound() {
    print("Generic Animal sounds");
  }
}

class Dog extends Animal {
  @override
  void Sound() {
    print("bhio bhiooo");
  }
}

class Camel extends Dog {
  @override
  void Sound() {
    print("Camel sound");
  }
}
