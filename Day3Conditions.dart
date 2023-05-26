void main() {
  bool boy = true;
  if (boy == true) {
    print("it's a boy surely");
  } else if (boy == false) {
    print("it's a girl surely");
  } else {
    print("it's something else");
  }

  /// for string as well

  String Gender = "male";

  if (Gender == "male") {
    print("it's a male gender");
  } else if (Gender != "male") {
    print("it's not female");
  } else {
    print("it's a gay...!!");
  }

  /// for age

  int age = 18;

  if (age < 18) {
    print("Not elligible for job");
  } else if (age >= 18) {
    print("elligible for the post");
  } else {
    print("wait....");
  }

  for (var i = 0; i < 5; i++) {
    print("Imran");
  }
}
