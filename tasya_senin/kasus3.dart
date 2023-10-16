
import 'dart:io';
void main(){
  stdout.write('nama pelanggan:');
  var nama = stdin.readLineSync();

  stdout.write('nama barang :');
  var barang = stdin.readLineSync();

  stdout.write('jumlah barang: ');
  int jumlah= int.parse(stdin.readLineSync()!);

  stdout.write('harga barang: ');
  int harga= int.parse(stdin.readLineSync()!);
  var diskon;
  num bayar = (jumlah*harga);
 
    if (bayar >=500000)
    {
      diskon= 20;
    }else 
    if(bayar>=200000 ){
      diskon =15;
    }else
    if(bayar>100){
      diskon=2;
    }
    //print('diskon :$diskon');
   double jmdiskon=(diskon*bayar)/100;
    num jmbayar=bayar-jmdiskon;
    print('jumlah bayar :$jmbayar');
  stdout.write('uang yang dibayar: ');
  int pembayaran= int.parse(stdin.readLineSync()!);  

  num kembali= pembayaran - jmbayar ;
  print('kembalian :$kembali');
}
