## SOLID Principles Applied

Single Responsibility Principle (SRP): Each class has a single responsibility.

Open/Closed Principle (OCP): The system is open for extension but closed for modification.

Liskov Substitution Principle (LSP): Subtypes can replace base types without altering functionality.

Interface Segregation Principle (ISP): Ensures different payment types do not have to implement unused methods.

Dependency Inversion Principle (DIP): High-level modules depend on abstractions rather than concrete implementations.

## Code Structure

PaymentMethod Interface

Defines an abstract pay method that all payment classes must implement.

```
abstract class PaymentMethod {
  void pay(int amount);
}
```

Payment Implementations

Cash Payment

```

class CashPayment implements PaymentMethod {
  @override
  void pay(int amount) {
    print("${amount} Paid using Cash");
  }
}
```

Credit Card Payment

```
class CreditPayment implements PaymentMethod {
  @override
  void pay(int amount) {
    print("${amount} Paid using Credit");
  }
}
```

User Payment 

Handles processing payments using different payment methods.

```
class UserPayment {
  final PaymentMethod paymentMethod;

  UserPayment(this.paymentMethod);

  void processPayment(int amount) {
    paymentMethod.pay(amount);
  }
}
```

Main Execution

Demonstrates how the payment system processes transactions.

```

void main() {
  UserPayment cashPayment = UserPayment(CashPayment());
  cashPayment.processPayment(100);

  UserPayment creditPayment = UserPayment(CreditPayment());
  creditPayment.processPayment(250);
}
```

## How to Run

Clone this repository.

Open the project in a Dart-supported IDE (e.g., VS Code or IntelliJ IDEA).

Run the main.dart file using:

```

dart run
```
