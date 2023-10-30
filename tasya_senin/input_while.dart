import 'dart:io';

void main(){
  stdout.write('masukan nilai awal: ');
  int start = int.parse(stdin.readLineSync()!);
  stdout.write('masukan nilai akhir: ');
  int end = int.parse(stdin.readLineSync()!);
  while(start<=end){
    print('$start,tasya');
    start++;
  }
}