import 'dart:io';

void main() {
  int A, B, C, tmp;

  String inputList;

  inputList = stdin.readLineSync();

  List<String> inputListSplited = inputList.split(' ');

  A = int.parse(inputListSplited[0]);
  B = int.parse(inputListSplited[1]);
  C = int.parse(inputListSplited[2]);

  if (A < B || A < C) {
    if (B < C) {
      tmp = C;
    } else {
      tmp = B;
    }
  }

  print('$tmp eh o maior');
}
