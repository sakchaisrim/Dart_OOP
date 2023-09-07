class Employee {
  // fields
  String? name;   // ? -> optional
  int? age;
  String? address;

  // Constructor method non parameter
  // Employee(){     
  //   this.name;
  //   this.age;
  //   this.address;
  // }

  // Constructor method name parameter
  Employee({this.name, this.age, this.address});

  void display(){
    print(this.name);
  }
}

void main(){
  // var emp1 = Employee();
  var emp1 = Employee(name: 'Jonn', age: 19, address:'bangkok');  //insatnce
  // emp1.name = "Tony";
  // emp1.display();
  print("My name is ${emp1.name}. I'm ${emp1.age} year old. I live in ${emp1.address}.");
}