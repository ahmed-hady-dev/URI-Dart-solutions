import 'dart:io';
import 'dart:math';

void main() {
  double X1, X2, Y1, Y2;
  double distance, tmp;
  String inputList1, inputList2;
  inputList1 = stdin.readLineSync();
  inputList2 = stdin.readLineSync();

  List<String> inputList1Split = inputList1.split(' ');
  List<String> inputList2Split = inputList2.split(' ');

  X1 = double.parse(inputList1Split[0]);
  X2 = double.parse(inputList1Split[1]);

  Y1 = double.parse(inputList2Split[0]);
  Y2 = double.parse(inputList2Split[1]);

  tmp = ((pow((X2 - X1), 2)) + (pow((Y2 - Y1), 2)));

  print('${distance.toStringAsFixed(4)}');
}
