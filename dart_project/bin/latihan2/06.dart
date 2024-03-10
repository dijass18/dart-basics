import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Tahun : ');
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    print('$tahun adalah tahun kabisat');
  } else {
    print('$tahun adalah bukan tahun kabisat');
  }
}