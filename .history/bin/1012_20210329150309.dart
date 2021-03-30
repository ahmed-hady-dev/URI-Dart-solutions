import 'dart:io';

void main() {
  double A, B, C;
  double pi = 3.14159;
  double ;
  String inputList;
  inputList = stdin.readLineSync();
  List<String> inputListSplited = inputList.split(' ');
  A = double.parse(inputListSplited[0]);
  B = double.parse(inputListSplited[1]);
  C = double.parse(inputListSplited[2]);

  // int productOneCode, productOneUnits;
  // double productOnePrice;

  // int productTwoCode, productTwoUnits;
  // double productTwoPrice;

  // double sum;

  // String listOne;
  // listOne = (stdin.readLineSync());
  // List<String> listOneSplit = listOne.split(' ');
  // productOneCode = int.parse(listOneSplit[0]);
  // productOneUnits = int.parse(listOneSplit[1]);
  // productOnePrice = double.parse(listOneSplit[2]);

  // String listTwo;
  // listTwo = (stdin.readLineSync());
  // List<String> listTwoSplit = listTwo.split(' ');
  // productTwoCode = int.parse(listTwoSplit[0]);
  // productTwoUnits = int.parse(listTwoSplit[1]);
  // productTwoPrice = double.parse(listTwoSplit[2]);

  // sum = ((productOnePrice * productOneUnits) +
  //     (productTwoPrice * productTwoUnits));

  // print('VALOR A PAGAR: R\$ ${sum.toStringAsFixed(2)}');
}
