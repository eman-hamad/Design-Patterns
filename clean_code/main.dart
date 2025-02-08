//  Interface Segregation Principle 
// Dependency Inversion Principle (DIP)

import 'payment_methode.dart';
import 'user_payment.dart';

void main() {
  UserPayment cashPayment = UserPayment(CashPayment());
  cashPayment.processPayment(100);

  UserPayment creditPayment = UserPayment(CreditPayment());
  creditPayment.processPayment(250);
}