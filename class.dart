void main() {
  Person p1 = new Person('Nathaniel', 'Male', 7);
  p1.showData();
  print(p1.name);

  // Create a 2nd Object
  Person p2 = new Person('Noah', 'Male', 4);
  p2.showData();
}

// To Create Person Class, we come out of the method main
class Person {
  String? name, gender;
  int? age;

// Constructor
  Person(String n, g, int a) {
    this.name = n;
    this.gender = g;
    this.age = a;
  }

// Method, that will do something with this info
  void showData() {
    print('Name = $name \n Gender = $gender \n Age = $age');
    print('The person name is ${name}');
  }
}
