import 'dart:io';

void main() {
  // User Input Type Conversion
  print('Enter a Number');

  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0') + 10; // double ?? (More of logic) says --> if this num variable is null change it to zero.

  print('$num + 10 = $num2'); 
}
