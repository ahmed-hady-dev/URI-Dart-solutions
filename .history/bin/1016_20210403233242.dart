import 'dart:io';

void main() {
  double calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = (calculatedDistance * 0.5) as double;

  print('$finalResultInMinutes minutos');
}
