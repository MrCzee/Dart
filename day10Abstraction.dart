void main() {
  // abstractions

  Bank b = bankHBL();
  b.infor();
  print("-----------------------------------");
  Bank bi = bankIslami();
  bi.infor();
}

abstract class Bank {
  void infor();
}

class bankHBL extends Bank {
  @override
  void infor() {
    print("return interest 24%");
    print("It will be paid by the end of the year ==> THANK YOU. ");
  }
}

class bankIslami extends Bank {
  @override
  void infor() {
    print("return interest rate 12%");
    print("It's will be paid by the end of the month of june");
  }
}
