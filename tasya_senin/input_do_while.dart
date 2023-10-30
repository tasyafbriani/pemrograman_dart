
import 'dart:io';

void main(){
  stdout.write('masukan nilai awal: ');
  int start = int.parse(stdin.readLineSync()!);
  stdout.write('masukan nilai akhir: ');
  int end = int.parse(stdin.readLineSync()!);
  if(start<=end){
    do{
    print('tasya');
    start++;
    }while(start<=end);
  }
}