import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  var listOne;
  listOne = (stdin.readLineSync());
  listOne.split(' ');
  productOneCode = listOne[0];
  productOneUnits = listOne[1];
  productOnePrice = listOne[2];
  // sum = 0.5054;
  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
  print(listOne);
  print(productOnePrice);
  print(productOneUnits);
  print(productOneCode);
}
