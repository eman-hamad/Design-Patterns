import 'user.dart';
import 'user_builder.dart';

void main() {
  // make object
  User user1 = UserBuilder("Eman", "Hamad")
      .setAge(28)
      .setPhone("01274555566")
      .build();

  print(user1.firstName);
  print(user1.lastName);
  print(user1.age);
  print(user1.phone);

}