import 'dart:io';

void main(){
  stdout.write('masukan kalimat yang diulang: ');
  var sya =stdin.readLineSync();

  stdout.write('sebanyak berapa kali diulang: ');
  int syaa = int.parse(stdin.readLineSync()!);

  for(var tsy=1; tsy <= syaa; tsy++){
    print(sya);
  }
}