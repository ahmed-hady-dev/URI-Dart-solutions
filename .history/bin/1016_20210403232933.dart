import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = int.parse(calculatedDistance / 2);

  print('$finalResultInMinutes minutos');
}
