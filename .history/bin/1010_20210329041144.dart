import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  String listOne;
  listOne = (stdin.readLineSync());
  
  productOneCode = listOne.split(' ')[0] as int;
  productOneUnits = listOne.split(' ')[1] as int;
  productOnePrice = listOne.split(' ')[0] as int;
  // sum = 0.5054;
  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
  print(listOne.split(' '));
  print(productOnePrice);
  print(productOneUnits);
  print(productOneCode);
}
