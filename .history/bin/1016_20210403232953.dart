import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = doub(calculatedDistance / 2);

  print('$finalResultInMinutes minutos');
}
