import 'dart:ffi';
import 'dart:io';

void main(List<String> arguments) {
  Float A, B, PROD ;
  A = Float.parse(stdin.readLineSync());
  // B = int.parse(stdin.readLineSync());
  PROD  = A * B;
  print('PROD = $PROD');
}
