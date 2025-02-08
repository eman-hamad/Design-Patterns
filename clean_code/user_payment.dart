//Liskov Substitution Principle (LSP)
// CashPayment, CreditCardPayment can replace PaymentMethod 
//without altering functionality

import 'payment_methode.dart';

class UserPayment {
  final PaymentMethod paymentMethod;

  UserPayment(this.paymentMethod);

  void processPayment(int amount) {
    paymentMethod.pay(amount);
  }
}