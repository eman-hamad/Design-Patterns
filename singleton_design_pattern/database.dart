// dataBase class
class Database {
  static Database? instance;
// name constructor to create instance
  Database.createInstance();

// func to create instance if it's not found
  static Database createDatabase() {
    instance ??= Database.createInstance();
    return instance!;
  }
}
