// client class
import 'database.dart';

class Client {
  void checkSingleton() {
    // create 2 instances
    Database firstDB = Database.createDatabase();
    Database sceondDB = Database.createDatabase();
    // check if equals or not
    if (firstDB == sceondDB) {
      print(
          "Two instances are the same , Singleton Design pattern applied Successfully");
    } else {
      print(
          "Two instances are different , Singleton Design pattern didn't applied Successfully");
    }
  }
}
