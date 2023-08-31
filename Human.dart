void main() {
  var max = Human();
  max.id = 101;
  max.name = "max";
  max.age = 20;
  print("${max.id} and ${max.name} and ${max.age}");
  max.eat();
  
  var fern = Human();
  fern.id = 102;
  fern.name = "fern";
  fern.age = 19;
  print("${fern.id} and ${fern.name} and ${fern.age}");
  fern.walk();
}

class Human{
  // attribute
  var id;
  var name;   
  var age;

  // method
  void walk(){
    print("${this.name} is ${this.age} walking now");
  }
  void eat(){
    print("${this.name} is ${this.age} eating now");
  }
  void sleep(){
    print("${this.name} is ${this.age} sleep now");
  }
}

