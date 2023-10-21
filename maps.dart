void main() {
  //Maps! key/value pairs
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show Values
  print(toppings.values);

  // Show Keys
  print(toppings.keys);

  // Show Length
  print(toppings.length);

  // Add Something
  toppings["Tim"] = "Mushroom";
  print(toppings);

  // Add Many Things
  toppings.addAll({"Tina": "Chicken", "Nathan": "BBQ"});
  print(toppings);

  // Remove Something
  toppings.remove("Tina");
  print(toppings);

  // Remove Everything
  toppings.clear();
  print(toppings);
}
