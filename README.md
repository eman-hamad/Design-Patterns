## Shape Factory Design Pattern in Dart

This project demonstrates the Factory Design Pattern in Dart by implementing a Shape class that allows object creation without specifying their concrete classes.

## Features

Defines an abstract class Shape with an abstract method revealMe().

Implements Circle, Rectangle, and Square classes, each with a unique print statement.

Uses a ShapeFactory class to create objects based on the provided shape type.

The main() function demonstrates how to use the factory to create and print shape information.

## Usage

1. Create a shape using the factory:

```
Shape? shape = ShapeFactory.getShape("circle");
shape?.revealMe();
```

Output:

You chose to print Circle

2. Handle multiple shape types:

```

Shape? shape2 = ShapeFactory.getShape("rectangle");
shape2?.revealMe();

Shape? shape3 = ShapeFactory.getShape("square");
shape3?.revealMe();
```

## Implementation Details

## Shape Abstract Class:

Defines a contract for all shape types using the revealMe() method.

Circle, Rectangle, Square Classes:

Implement Shape and provide their unique revealMe() implementation.

## ShapeFactory Class:

Contains a static method getShape(String shapeType) that returns the corresponding shape instance.

Uses a switch case to determine the correct shape class.

## Running the Code

Ensure you have Dart installed and run:

```
dart run shape_factory.dart
```
