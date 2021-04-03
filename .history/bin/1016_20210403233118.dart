import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = int.parse(calculatedDistance * 0.5);

  print('$finalResultInMinutes minutos');
}
