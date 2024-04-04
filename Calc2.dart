import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome to Manasseh Digital Calculator");
  print("Turning On");
  print("Turned On");

  // String userInput = stdin.readLineSync()!; - For a string
  // int userInputAsInt = int.parse(stdin.readLineSync()!); -For an Integer
  // double userInputAsDouble = double.parse(stdin.readLineSync()!); - For a double

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Select an operation: ");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("5. Square root");
  print("6. Square");

  int operation = int.parse(stdin.readLineSync()!);
  switch (operation) {
    case 1:
      double add = (num1 + num2);
      print("$num1 + $num2 = ${add}");
      break;
    case 2:
      double subtraction = (num1 + num2);
      print("$num1 - $num2 = ${subtraction}");
      break;

    case 3:
      double multiplication = (num1 * num2);
      print("$num1 x $num2 = ${multiplication}");
      break;
    case 4:
      if (num2 != 0) {
        double division = (num1 / num2);
        print("$num1 / $num2 = ${division}");
      } else {
        print("Division by 0 not acceptable");
      }

      break;
    case 5:
      double squareroot1 = sqrt(num1);
      double squareroot2 = sqrt(num2);
      print("Square root of $num1 is $squareroot1");
      print("Square root of $num2 is $squareroot2");
    case 6:
      double square1 = num1 * num1;
      double square2 = num2 * num2;
      print("Square root of $num1 is $square1");
      print("Square root of $num2 is $square2");

    default:
      print("Please pick an operation between 1 and 4");
  }
}
