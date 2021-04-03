import 'dart:io';

void main() {
  int xSpeed, ySpeed, calculatedDistance, finalResultInMinutes;

  

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = calculatedDistance / 2 as int;

  print('$finalResultInMinutes minutos');
}
