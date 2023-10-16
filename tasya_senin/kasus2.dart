import 'dart:io';

void main() {
  stdout.write('masukan bilangan: ');
  int sya = int.parse(stdin.readLineSync()!);

  if (sya % 2==0){
    print('Bilangan Genap');
  } else{
    print('Bilangan Ganjil');
  }
  print("TasyaNfp_pplg1");
}