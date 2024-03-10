import 'dart:io';
import 'dart:math';

void main() {
  List kata = ['Muh', 'Sajid', 'Abdillah'];
  print(kata);
  for ( String kat in kata) {
    int nama = kat.length;
    print('$kat $nama');
  }
}