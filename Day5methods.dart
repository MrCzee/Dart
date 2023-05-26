void main() {
  SimpleFun();
  withreturnTypeAndArguments("Imran Khan");
  //printMsg();
  print(ReturnType()); // returning
}

void SimpleFun() {
  print("Simple function without return type and arguments");
}

String withreturnTypeAndArguments(String name) {
  print(name);
  return name;
}

int ReturnType() => 123;

//printMsg() => print("hello");
//int test() => 123;
