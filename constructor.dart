class Employee {
  // fields
  String? name;   // ? -> optional
  int? age;
  String? address;

  // Constructor method non parameter
  Employee(){     
    this.name;
    this.age;
    this.address;
  }

  // Constructor method name parameter
  // Override Constructor method  -> .alias ชื่อ
  Employee.np({this.name, this.age, this.address});

  void display(){
    print(this.name);
  }
}

void main(){
  // var emp1 = Employee();
  var emp1 = Employee.np(name: 'Jonn', age: 19, address:'bangkok');  //insatnce
  var emp2 = Employee.np(name: 'Marry', age: 29, address:'Lampang');  //insatnce
  var emp3 = Employee.np(name: 'Marry');  //insatnce
  var emp4 = Employee();  //insatnce
  // emp1.name = "Tony";
  // emp1.display();
  emp4.name = "peter";
  print("My name is ${emp1.name}. I'm ${emp1.age} year old. I live in ${emp1.address}.");
  print("My name is ${emp2.name}. I'm ${emp2.age} year old. I live in ${emp2.address}.");
  print("My name is ${emp3.name}. I'm ${emp3.age} year old. I live in ${emp3.address}.");
  print("${emp4.name}");
}