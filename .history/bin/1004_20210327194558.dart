import 'dart:ffi';
import 'dart:io';

void main(List<String> arguments) {
  Float A, B, PROD ;
  A =stdin.readLineSync() as Float;
  A =stdin.readLineSync() as Float;
  B = int.parse(stdin.readLineSync());
  PROD  = A * B;
  print('PROD = $PROD');
}
