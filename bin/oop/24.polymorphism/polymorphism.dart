import '../18.inheritance/inheritance.dart';

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('johanna');
  print(employee);

  employee = Manager('johanna');
  print(employee);

  employee = VicePresident('johanna');
  print(employee);
}

// kode method polymorphism
void sayHello(Employee employee) {
  print('helo ${employee.name}');
}

//void main() {
  //sayHello(Employee('johanna'));
  //sayHello(Manager('johanna'));
  //sayHello(vicePresident('johanna'));
//}
