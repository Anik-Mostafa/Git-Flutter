import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  String employeeName;
  String employeeCurrentName;
  var baseSalary;
  double employeeCurrentSalary;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Employee Section'),
      ),
      body: Form(
        child: Column(
          children: <Widget>[
            TextField(
              onChanged: (value) {
                employeeName = value;
              },
            ),
//            TextField(
//              onChanged: (value) {
//                baseSalary = value;
//              },
//            ),
            RaisedButton(
              onPressed: () {
//                Employee x =Employee(name, baseSalary)
//                var x = Employee(employeeName, baseSalary);
//                print(x.Employees());
//                print(Employees());
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Employee {
  String name;
  double baseSalary;
  Employee(String name, double baseSalary) {
    Employee(this.name, this.baseSalary);
//    String employeeName1 = employeeName;
//    double baseSalary1 = baseSalary;
  }
  double getBaseSalary() {}
  String getName() {}
  int getEmployeeID() {}
  Employee getManager() {}
  bool equals(Employee other) {}
  String toString() {}
  String employeeStatus() {}
}
