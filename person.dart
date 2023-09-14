class Person {
  final name;
  final age;
  final height;

  Person({
    required this.name,
    required this.age,
    required this.height
    }
  );
  void printDes(){
    print("My name is $name. I'm $age year old. I'm $height meter tall");
  }
}

void main() {
  var p1 = Person(name: 'Andrea', age: 22, height: 1.65);
  p1.printDes(); 
}