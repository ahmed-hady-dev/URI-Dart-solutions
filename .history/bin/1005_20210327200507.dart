import 'dart:io';

void main(List<String> arguments) {
  double A, B, MEDIA;
  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());

  MEDIA = ((A*3.5 ) ) / 2;

  print('MEDIA = ${MEDIA.toStringAsPrecision(5)}');
}
