// classes with no initialization
void main() {
  Person p1 = Person();
   print(p1.name);

  // add addData
  p1.addData('Noah', 'Male', 4);
   p1.showData();
}

// To Create Person Class, we come out of the method main
class Person {
  String? name, gender;
  int? age;

// Method
  void addData(String n, g, int a) {
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
