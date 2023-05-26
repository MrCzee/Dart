import 'dart:io';

void main() {
  print("Enter your ID");
  int? n;
  n = int.parse(stdin.readLineSync()!);
  print("Your favourite number is: $n");

  print("Enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your age is: $age");
}
