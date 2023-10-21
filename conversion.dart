// convert strings, ints and doubles
void main() {
  var a, b, c;
  // Converting string to Integer
  a = 40;
  b = '1';
  c = a + int.parse(b);
  print('$a + $b = $c');

  // Convert String to Double
  var d, e, f;
  d = 40;
  e = '0.1';
  f = d + double.parse(e);
  print('$d +$e = $f');

  // Convert Integer to String
  var g, h, i;
  g = 40; // not doing math, this is a string
  h = '1';
  i = g.toString() + h;
  print('$g + $h = $i');
}
