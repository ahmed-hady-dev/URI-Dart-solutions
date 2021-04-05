import 'dart:io';

void main() {
  int nota100, tmp;
  nota100 = 100;
  tmp = int.parse(stdin.readLineSync());

  if (tmp % nota100 == 0) {
    print('باقي القسمه يساوي صفر');
    print(tmp / nota100);
  }
}
