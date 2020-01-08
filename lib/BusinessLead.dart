import 'package:company_structure/BusinessEmployee.dart';
import 'package:company_structure/main.dart';
import 'package:company_structure/Accountant.dart';
import 'package:company_structure/TechnicalLead.dart';

class BusinessLead extends BusinessEmployee {
  BusinessLead(String name) : super();
  bool hasHeadCount() {}
  bool addReport(e, TechnicalLead supportTeam) {}
  bool requestBonus(Employee e, double bonus) {}
  bool approveBonus(Employee e, double bonus) {}
}
