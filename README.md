## Dart Tutorial

Welcome to the Dart Tutorial! This tutorial is designed to help you get started with Dart programming. Whether you're a beginner or an experienced developer, you'll find valuable information here to enhance your skills in Dart.

## Table of Contents

- [Dart Tutorial](#dart-tutorial)
- [Table of Contents](#table-of-contents)
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Topics Covered](#topics-covered)
- [Dart Basics](#dart-basics)
    - [1. Hello, Dart!](#1-hello-dart)
  - [2. Variables and Data Types](#2-variables-and-data-types)
  - [3. Control Flow](#3-control-flow)
  - [4. Functions](#4-functions)
- [Contributing](#contributing)
- [Happy coding!](#happy-coding)

## Introduction

Dart is a modern, open-source programming language developed by Google. It's known for its speed, efficiency, and ease of learning. Dart can be used for web, mobile, server, and desktop applications.

This tutorial aims to provide a comprehensive introduction to Dart, covering the basics and gradually progressing to more advanced concepts.

## Prerequisites

Before starting this tutorial, make sure you have the following prerequisites:

- Basic understanding of programming concepts
- Code editor (e.g., Visual Studio Code, IntelliJ IDEA)
- Dart SDK installed on your system

If you haven't installed Dart SDK yet, you can download it from the [official Dart website](https://dart.dev/get-dart).

## Getting Started

To get started with Dart, follow these steps:

1. [Install Dart SDK](https://dart.dev/get-dart) on your system.
2. Set up your development environment by configuring a code editor (e.g., Visual Studio Code) for Dart.
3. Clone this [repository](https://github.com/mikeyolang/Dart-Tutorial.git)`

## Topics Covered

This tutorial covers the following topics:

- Dart basics
- Variables and data types
- Control flow (if-else, switch, loops)
- Functions and error handling
  
Feel free to explore the code and documentation for each topic in detail.
## Dart Basics

#### 1. Hello, Dart!

The traditional "Hello, World!" program in Dart:

```dart
void main() {
  print('Hello, Dart!');
}
```
### 2. Variables and Data Types
In Dart, you can declare variables using `var`, `int`, `double`, `String`, `bool`, and more. Example:
```dart
void main() {
  var name = 'John Doe';  // String
  int age = 30;           // Integer
  double height = 6.2;     // Double
  bool isStudent = true;   // Boolean
}
```
Dart is a statically typed language, meaning that variable types are known at compile time. However, you can use `var` to have Dart infer the type.

### 3. Control Flow
Dart supports common control flow structures like `if`, `else`, `switch`, and **loops** (`for`, `while`, `do-while`). Example:

```dart
void main() {
  var age = 30;

  if (age < 18) {
    print('You are a minor.');
  } else if (age >= 18 && age < 60) {
    print('You are an adult.');
  } else {
    print('You are a senior citizen.');
  }
}
```
### 4. Functions
Creating a simple function in Dart:
    
```dart
    void main() {
      print(greet('John Doe'));
    }

    String greet(String name) {
      return 'Hello, $name!';
    }
```
Dart also supports **anonymous functions** (functions without a name) and **arrow functions** (functions with a single expression). Example:

```dart
void main() {
  var numbers = [1, 2, 3, 4, 5];

  // Anonymous function
  numbers.forEach((number) {
    print(number);
  });

  // Arrow function
  numbers.forEach((number) => print(number));
}
```
## Contributing

If you find any issues or have suggestions for improvement, please feel free to open an issue or create a pull request in my [GitHub Repository](https://github.com/mikeyolang/Dart-Tutorial.git). We welcome contributions from the community to make this tutorial even better!

To contribute, follow these steps:
1. Fork the repository.
2. Create a new branch for your contribution.
3. Make your changes and commit them.
4. Push the changes to your fork.
5. Open a pull request with a detailed description of your contribution.

## Happy coding!
