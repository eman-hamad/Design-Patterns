//  User Builder : set data and make instance
import 'user.dart';

class UserBuilder {
  final String firstName;
  final String lastName;
  int? age;
  String? phone;

  UserBuilder(this.firstName, this.lastName);

  UserBuilder setAge(int age) {
    this.age = age;
    return this;
  }

  UserBuilder setPhone(String phone) {
    this.phone = phone;
    return this;
  }

  User build() {
    return User.builder(this);
  }
}
