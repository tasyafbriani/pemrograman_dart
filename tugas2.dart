import 'dart:io';

void main() {
  print('isi angka A:');
  int N = int.parse(stdin.readLineSync()!);
  print('isi angka B:');
  int M = int.parse(stdin.readLineSync()!);
  print('kamu menginput angka: $N dan $M, maka hasil dari aritmatika dari angka tersebut adalah:');

  var c = N + M;
  var d = N - M;
  var e = N / M;
  var f = N * M;
  var g = N % M;

  print('penjumlahan:');
  print(c);
  print('pengurangan');
  print(d);
  print('pembagian');
  print(e);
  print('perkalian');
  print(f);
  print(' modulus');
  print(g);

}
