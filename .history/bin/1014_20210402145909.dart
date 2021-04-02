import 'dart:io';

void main() {
  double X1, X2, Y1, Y2;
  String inputList1, inputList2;
  inputList1 = stdin.readLineSync();
  inputList2 = stdin.readLineSync();

  List<String> inputList1Split = inputList1.split(' ');
  List<String> inputList2Split = inputList2.split(' ');

  X1 = double.parse(inputList1Split[0]);
  X2 = double.parse(inputList1Split[1]);
}
