import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = (calculatedDistance * 0.5) as int;

  print('$finalResultInMinutes minutos');
}
