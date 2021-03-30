import 'dart:io';

void main(List<String> arguments) {
  double A, B, MEDIA;
  A = stdin.readLineSync() ;
  B = stdin.readLineSync() as double;

  MEDIA = (A + B) / 2;

  print('MEDIA = $MEDIA');
}
