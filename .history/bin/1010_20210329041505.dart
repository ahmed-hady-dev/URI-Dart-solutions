import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  String listOne;
  listOne = (stdin.readLineSync());
  Li listOneSplit = listOne.split(' ');
  productOneCode = int.parse(listOneSplit[0]);
  // productOneUnits = listOneSplit[1] as int;
  // productOnePrice = listOneSplit[2] as double;
  // sum = 0.5054;
  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
  print(listOne.split(' '));
  // print(productOnePrice);
  // print(productOneUnits);
  print(productOneCode);
}
