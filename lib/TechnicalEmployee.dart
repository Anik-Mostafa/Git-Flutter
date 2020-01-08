import 'package:company_structure/main.dart';

class TechnicalEmployee extends Employee {
  TechnicalEmployee({
    this.name,
    double baseSalary,
  }) : super(name, baseSalary);
  String name;
  double baseSalary = 75000;

  String employeeStatus() {}
}
