import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = (calculatedDistance * 0.5) as double;

  print('${finalResultInMinutes.toStringAsFixed(0)} minutos');
}
