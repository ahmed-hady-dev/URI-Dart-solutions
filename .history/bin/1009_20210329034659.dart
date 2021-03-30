import 'dart:io';

void main() {
  String sellerName;
  double fixedSalary, saleTotal, sum;

  sellerName = stdin.readLineSync();
  fixedSalary = double.parse(stdin.readLineSync());
  saleTotal = double.parse(stdin.readLineSync());

  sum = 0.15 * fixedSalary;

  // print('NUMBER = $employeeNumber');
  print('TOTAL = R\$ ${sum.toStringAsFixed(2)}');
}
