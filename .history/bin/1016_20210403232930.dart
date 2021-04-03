import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = int.parse(2 / calculatedDistance);

  print('$finalResultInMinutes minutos');
}
