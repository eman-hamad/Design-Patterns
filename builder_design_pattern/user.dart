// builder design pattern
import 'user_builder.dart';

class User {
  final String firstName;
  final String lastName;
  final int age;
  final String phone;

  User.builder(UserBuilder builder)
      : firstName = builder.firstName,
        lastName = builder.lastName,
        age = builder.age!,
        phone = builder.phone!;
}

