import 'dart:io';

void main(List<String> arguments) {
  double A, B, C, MEDIA;
  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());
  C = double.parse(stdin.readLineSync());

  MEDIA = ((A * 2) + (B * 3)+ (C * 5) ) / (3.5 + 3 +5);

  print('MEDIA = ${MEDIA.toStringAsFixed(5)}');
}
