import 'dart:io'; // will handle input output

void main() {
  // User Input
  print("Enter Your Name: ");

  // Allow User to Enter their Name
  String? name = stdin.readLineSync(); // this takes whatever the user writes in and assigns to the variable name
  print("Hello $name");


}
