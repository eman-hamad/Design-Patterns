## User Builder Design Pattern in Dart

This project demonstrates the Builder Design Pattern in Dart by implementing a User class that allows controlled instantiation with optional attributes.

## Features

Enforces required fields (firstName and lastName).

Allows setting optional fields (age and phone).

Uses a UserBuilder class to construct User instances flexibly.

## Usage

1. Define a User instance with optional data:

```
User user1 = UserBuilder("Asma", "Ahmed")
    .setAge(30)
    .setPhone("01233444455")
    .build();
print(user1);
```


## Implementation Details

## User Class:

Private constructor (builder) ensures instances are created only via UserBuilder.

toString method for easy logging of User details.

## UserBuilder Class:

Accepts mandatory fields via the constructor.

Provides chainable methods (setAge, setPhone) for optional attributes.

Calls build() to generate a User instance.

## Running the Code

Ensure you have Dart installed and run:

```
dart run user_builder.dart
```


