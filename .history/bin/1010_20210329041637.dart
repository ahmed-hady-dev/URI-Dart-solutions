import 'dart:io';

void main() {
  int productOneCode, productOneUnits;
  double productOnePrice;

  int productTwoCode, productTwoUnits;
  double productTwoPrice;

  double sum;

  String listOne;
  listOne = (stdin.readLineSync());
  List<String> listOneSplit = listOne.split(' ');
  productOneCode = int.parse(listOneSplit[0]);
  productOneUnits = int.parse(listOneSplit[1]);
  productOnePrice = double.parse(listOneSplit[2]);
String listTwo;
  listOne = (stdin.readLineSync());
  List<String> listOneSplit = listOne.split(' ');
  productOneCode = int.parse(listOneSplit[0]);
  productOneUnits = int.parse(listOneSplit[1]);
  productOnePrice = double.parse(listOneSplit[2]);

  // sum = 0.5054;
  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
  print(listOne.split(' '));
  print(productOnePrice);
  print(productOneUnits);
  print(productOneCode);
}
