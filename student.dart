class Student {
  String? name;
  double? _percent;

  void set percentage(double marks)=> _percent = (marks / 500) * 100;

  double get percentage{
    if (_percent == null) {
      throw Exception("marks has not been calculated yet.");
    }
    return _percent!;
  }
}
void main() {
  var std = Student();
  std.name = 'peter';
  print(std.name);
  std.percentage = 438.0; //custom setter
  print(std.percentage);  // custom getter
}