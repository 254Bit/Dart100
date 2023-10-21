void main() {
  // Print out the numbers 1 -100,
  // print out no divisible by 3, 5, etc.
  int num = 1;
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print('$num. Fizzbuzz!');
    } else if (num % 3 == 0) {
      print('$num. Fizz');
    } else if (num % 5 == 0) {
      print('$num. Buzz');
    } else {
      print('$num');
    }
    num++; // Increment the counter
  }
}

//=================== ASSIGNMENT =======================
// Try using lesser line of codes, make it more elegant. Use other logic
