//basic class :shape

abstract class Shape {
  void revealMe();
}

// 3 types of shape class with override revealMe func
class Circle implements Shape {
  @override
  void revealMe() {
    print("You chose to print Circle");
  }
}

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print Rectangle");
  }
}

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print Square");
  }
}
