import 'dart:io';

void main() {
  int nota100, nota50, tmp;

  nota100 = 100;
  nota50 = 50;

  tmp = int.parse(stdin.readLineSync());

  if (tmp % nota100 == 0) {
    print("${tmp ~/ nota100} nota(s) de R\$ 100,00");
    tmp = -tmp;
    print(tmp);
  } else if (tmp % nota50 == 0) {
    print("${tmp ~/ nota50} nota(s) de R\$ 50,00");
    tmp = -tmp;
    print(tmp);
  } else {
    print('the left != zero');
    print('the left = $tmp');
  }
}
