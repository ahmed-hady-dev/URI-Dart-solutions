import 'dart:io';

void main() {
  int calculatedDistance, finalResultInMinutes;

  calculatedDistance =( stdin.readLineSync());

  finalResultInMinutes = double.parse(calculatedDistance * 0.5);

  print('$finalResultInMinutes minutos');
}
