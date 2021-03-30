import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  var list;
  list = stdin.readLineSync();
  list.split(' ');
  productOneCode = list[0];
  productOneUnits = list[1];
  prp

  sum = ((productOnePrice * productOneUnits) +
      (productTwoPrice * productTwoUnits));

  print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
}
