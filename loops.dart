void main() {
  // For Loop:
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  } // a counter variable

  // For In Loop --> iterate through a certain number of times
  var names = ["Nathaniel", "Noah", "Hannah"];
  for (var name in names) {
    print(name);
  }

  // While Loop -->
  while (num >= 1) {
    print(num);
    num--;
  }
}
