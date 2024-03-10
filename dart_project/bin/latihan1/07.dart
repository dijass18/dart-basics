import 'dart:io';

void main() {
  stdout.write('bilangan 1 :');
  int? bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('bilangan 2 :');
  int? bil2 = int.parse(stdin.readLineSync()!);
  int hasil = bil1 % bil2;

  print("Hasil bagi $bil1 dan $bil2 adalah ${hasil}");
}
