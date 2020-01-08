import 'package:company_structure/main.dart';

class BusinessEmployee extends Employee {
  BusinessEmployee({String name, double baseSalary}) : super(name, baseSalary);
  String name;
  double baseSalary = 50000;
  double getBonusBudget() {}
  String employeeStatus() {}
}
