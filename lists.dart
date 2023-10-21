// A list in dart is just like arrays
void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // Change an item
  myList[0] = 41;
  print(myList);

  // Create an Empty List
  var emptyList = [];
  print(emptyList);

  // Add to an empty list
  emptyList.add(41); // an add function
  print(emptyList);

  // Add multiple to empty list
  emptyList.addAll([
    1,
    2,
    3,
    4,
    5,
  ]); // use addAll function
  print(emptyList);

  // Insert at specific position (position, item)
  myList.insert(3, 400);

  //Insert Many
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  //Mixed Lists
  var mixedList = [1, 2, 3, 4.5, 'Bob'];
  print(mixedList);

  // Remove from List
  mixedList.remove('John');
   print(mixedList);

  // Remove from specific location
    mixedList.removeAt(1);
     print(mixedList);

}
