import 'dart:io';

void main() {
  int xSpeed, ySpeed, calculatedDistance, finalResultInMinutes;

  xSpeed = 60;
  ySpeed = 90;

  calculatedDistance = int.parse(stdin.readLineSync());

  finalResultInMinutes = calculatedDistance / 2 as int;

  print('60 minutos')
}
