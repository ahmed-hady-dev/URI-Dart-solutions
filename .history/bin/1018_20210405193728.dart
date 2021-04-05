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
  } else if (tmp % nota0 == 0) {
  } else {
    print('the left != zero');
    print('the left = $tmp');
  }
}
