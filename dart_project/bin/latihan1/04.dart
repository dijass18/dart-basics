import 'dart:io';

void main() {
  stdout.write('Masukkan p :');
  int? p = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan t :');
  int? t = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan r :');
  int? r = int.parse(stdin.readLineSync()!);
  double hasil = (p * t * r) / 100;

  print("Hasilnya adalah ${hasil}");
}
