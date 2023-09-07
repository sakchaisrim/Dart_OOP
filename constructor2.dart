class Employee {
  // fields
  final String name;   // private variable
  final int age;
  final String address;

  Employee({
    required this.name, 
    required this.age, 
    required this.address
  });

  void printData(){
      print("My name is $name. I'm $age year old. I live in $address.");
  }

  }

  void main(){
  var emp1 = Employee(name: 'Jonn', age: 19, address:'bangkok');  //insatnce
  emp1.printData();
  }