// simple payment system using SOLID principles
abstract class PaymentMethod {
  void pay(int amount);
}
// Open Closed Principle

class CashPayment implements PaymentMethod {
  @override
  void pay(int amount) {
    print("${amount} Paid using Cash");
  }
}

class CreditPayment implements PaymentMethod {
  @override
  void pay(int amount) {
    print("${amount} Paid using Credit");
  }
}
