import 'dart:io';

void main() {
  stdout.write('masukan panjang persegi panjang:');
  int P = int.parse(stdin.readLineSync()!);
  stdout.write('masukan luas persegi panjang:');
  int L = int.parse(stdin.readLineSync()!);

  var keliling = P * L;
  var luas = (2 * (P + L));

  print('keliling persegi panjang adalah:$keliling');
  print('luas persegi panjang adalah:$luas');
  print("BY Kelompok:Tasya Nur Febriani Putri,Tita Puspitasari,Dini Oktapriyanti,Bela Nurseha,Sabila Agustina");

}