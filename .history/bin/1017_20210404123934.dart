import 'dart:io';

void main() {
  int carUsage, spentTime, avrageSpeed, totalDistance;
  double liters;

  spentTime = int.parse(stdin.readLineSync());
  avrageSpeed = int.parse(stdin.readLineSync());

  totalDistance = avrageSpeed * spentTime;
  liters = (totalDistance / 12);

  print(liters.toStringAsFixed(3));
}
