import 'dart:io';

void main() {
  double calculatedDistance, finalResultInMinutes;

  calculatedDistance = double.parse(stdin.readLineSync());

  finalResultInMinutes = (calculatedDistance * 0.5) as double;

  print('${finalResultInMinutes.as} minutos');
}
