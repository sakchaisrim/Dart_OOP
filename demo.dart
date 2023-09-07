import 'demo1.dart';
import 'demo2.dart';

void main() {
  var yi = Demo1();   // instance
  var er = Demo2();   // instance
  yi.x = 5;
  yi.display();
  er.y = 10;
  er.display();
}