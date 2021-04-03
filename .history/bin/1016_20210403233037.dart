import 'dart:io';

void main() {
  var calculatedDistance, finalResultInMinutes;

  calculatedDistance = stdin.readLineSync();

  finalResultInMinutes = double.parse(calculatedDistance / 2);

  print('$finalResultInMinutes minutos');
}
