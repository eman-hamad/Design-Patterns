import 'shape.dart';
import 'shape_factory.dart';

void main() {
  // make objs and call get Shape func to retuen right class ,then print right msg by revealMe func
  Shape? circ = ShapeFactory.getShape("Circle");
  circ?.revealMe();

  Shape? sqr = ShapeFactory.getShape("square");
  sqr?.revealMe();

  Shape? rec = ShapeFactory.getShape("rectangle");
  rec?.revealMe();
}
