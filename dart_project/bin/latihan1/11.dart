import 'dart:io';

void main() {
  stdout.write('Masukkan Total Tagihan :');
  int total = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Jumlah Orang :');
  int orang = int.parse(stdin.readLineSync()!);
  double pembagian = total / orang;

  print("Hasil Pembagian Tagihan $total dan $orang adalah ${pembagian}");
}
