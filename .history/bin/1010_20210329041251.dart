import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  String listOne;
  listOne = (stdin.readLineSync());
  List listOneSplit = listOne.split(' ');
  productOneCode = listOneSplit[0] as int;
  productOneUnits = listOneSplit(' ')[1] as int;
  productOnePrice = listOne.split(' ')[2] as double;
  // sum = 0.5054;
  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
  print(listOne.split(' '));
  print(productOnePrice);
  print(productOneUnits);
  print(productOneCode);
}
