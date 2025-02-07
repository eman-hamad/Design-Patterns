import 'shape.dart';

// factory class  with getShape func to determine which class returned
class ShapeFactory {
  static Shape? getShape(String type) {
    switch (type.toLowerCase()) {
      case "circle":
        return Circle();
      case "rectangle":
        return Rectangle();
      case "square":
        return Square();
      default:
        print("Not supported shape type");
        return null;
    }
  }
}
