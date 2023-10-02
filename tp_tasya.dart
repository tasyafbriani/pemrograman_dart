import 'dart:io';

void main() {
  print("menghitung luas dan keliling jajar genjang");
  stdout.write('masukan alas jajar genjang:');
  int A = int.parse(stdin.readLineSync()!);
  stdout.write('masukan tinggi jajar genjang:');
  int T = int.parse(stdin.readLineSync()!);
  stdout.write('masukan sisi A jajar genjang:');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('masukan sisi B jajar genjang:');
  int B = int.parse(stdin.readLineSync()!);


  var keliling = 2 *(a+ B);
  var luas = A * T;

  print('alas jajar genjang: $A dan tinggi jajar genjang: $T, Jadi luas JAJAR GENJANG adalah:$luas');
  print('SISI A jajar genjang: $a dan SISI B jajar genjang: $B, Jadi keliling JAJAR GENJANG adalah:$keliling');
  

}