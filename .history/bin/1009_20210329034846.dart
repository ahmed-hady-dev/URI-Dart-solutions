import 'dart:io';

void main() {
  String sellerName;
  double fixedSalary, saleTotal, commission, sum;

  sellerName = stdin.readLineSync();
  fixedSalary = double.parse(stdin.readLineSync());
  saleTotal = double.parse(stdin.readLineSync());

  commission = 0.15 * saleTotal;
  sum = commission + fixedSalary;

  print('TOTAL = R\$ ${sum.toStringAsFixed(2)}');
}
