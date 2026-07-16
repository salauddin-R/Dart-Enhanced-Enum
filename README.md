# Dart Enum Examples 🚀

This repository contains beginner to advanced examples of **Dart Enums**. It demonstrates how to use enums effectively in real-world Dart and Flutter applications.

## 📚 Topics Covered

- ✅ Basic Enum
- ✅ Enhanced Enum
- ✅ Enum Properties
- ✅ Enum Methods
- ✅ Switch Statement with Enum
- ✅ Practical Examples

## 📂 Project Structure

```
lib/
├── enum.dart
├── enhanced_enum.dart
├── enum_methods.dart
└── enum_properties.dart
```

> File names may vary depending on your implementation.

## 🎯 What You'll Learn

### Basic Enum
- Creating enums
- Accessing enum values
- Using enums with `switch`

### Enhanced Enum
- Adding constructors
- Defining properties
- Creating methods
- Using constant values

### Enum Properties
- Storing additional data inside enum values
- Accessing custom properties

### Enum Methods
- Writing custom methods inside enums
- Returning formatted values
- Keeping business logic inside enums

## 💻 Example

```dart
enum ApiStatus {
  loading,
  success,
  error,
}

void main() {
  ApiStatus status = ApiStatus.success;

  switch (status) {
    case ApiStatus.loading:
      print("Loading...");
      break;

    case ApiStatus.success:
      print("Success");
      break;

    case ApiStatus.error:
      print("Error");
      break;
  }
}
```

## 🚀 Getting Started

Clone this repository:

```bash
git clone https://github.com/salauddin-R/Dart-Enhanced-Enum.git
```

Go to the project folder:

```bash
cd Dart-Enhanced-Enum
```

Run the project:

```bash
dart run
```

## 🎓 Suitable For

- Dart Beginners
- Flutter Beginners
- Students
- Anyone learning Object-Oriented Programming in Dart

## ⭐ Support

If you found this project helpful, please consider giving it a ⭐ on GitHub.

Happy Coding! 🚀
