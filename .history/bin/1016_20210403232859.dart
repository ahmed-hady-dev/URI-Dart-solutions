import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = ((calculatedDistance / 2)) ;

  print('$finalResultInMinutes minutos');
}
