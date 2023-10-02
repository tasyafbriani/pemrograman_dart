import 'dart:io';

void main() {
  stdout.write('masukan panjang persegi panjang:');
  int P = int.parse(stdin.readLineSync()!);
  stdout.write('masukan luas persegi panjang:');
  int L = int.parse(stdin.readLineSync()!);

  var keliling = P * L;
  var luas = (2 * (P + L));

  print('panjang persegi panjang: $P dan luas persegi panjang: $L,keliling persegi panjang adalah:$keliling');
  print('panjang persegi panjang: $P dan luas persegi panjang: $L,luas persegi panjang adalah:$luas');


}