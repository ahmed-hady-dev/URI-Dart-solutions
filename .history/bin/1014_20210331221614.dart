import 'dart:io';

void main() {
  int X;
  double Y, consumption;
  X = int.parse(stdin.readLineSync());
  Y = double.parse(stdin.readLineSync());
  consumption = X / Y;
  print('14.286 km/l');
}
