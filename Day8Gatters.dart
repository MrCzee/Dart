void main() {
  Developer d = Developer();
  d.setName("MrCzee");
  d.setAge(21);
  print(d.getName());
  print(d.getAge());
}

class Developer {
  String name = "";
  int age = 0;

  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }

  int getAge() {
    return age;
  }

  void setAge(int age) {
    this.age = age;
  }
}
