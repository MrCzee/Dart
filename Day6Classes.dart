void main() {
  Student std = Student("Imran", 21, 5.7);
  std.PrintData();
  std.grades();
  std.department();
}

class Student {
  String name = "";
  int age = 21;
  double height = 5.7;

  Student(String name, int age, double height) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  PrintData() {
    print("Your name is: $name");
    print("Your age is: $age");
    print("Your height is: $height");
  }

  grades() {
    print("Grade A category");
  }

  department() {
    print("Computer Science department");
  }
}
