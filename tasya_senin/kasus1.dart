import 'dart:io';

void main() {
  stdout.write('masukan bilangan: ');
  int syaa = int.parse(stdin.readLineSync()!);

  if (syaa < 0){
    print('Bilangan Negatif');
  } else if(syaa > 0 ){
    print('Bilangan Positif');
  } else{
    print("Bilangan Nol");
  }
  print("TasyaNfp_pplg1");
}

