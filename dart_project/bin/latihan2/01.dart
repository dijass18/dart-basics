import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Umur Anda :');
  int umur = int.parse(stdin.readLineSync()!);
  if (umur >= 17) {
    print('memenuhi syarat untuk memilih');
  } else {
    print('Tidak Memenuhi syarat untuk memilih');
  }
}
