import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;
  sum = ((productOnePrice * productOneUnits) +
      (productTwoPrice * productTwoUnits));


  print('TOTAL = R\$ ${sum.toStringAsFixed(2)}');
}
