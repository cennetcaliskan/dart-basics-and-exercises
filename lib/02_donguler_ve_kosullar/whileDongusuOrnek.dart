import 'dart:io';

void main (){
  print("islenecek veri miktarını giriniz : ");
  int veriMikari = int.parse(stdin.readLineSync()!);


  while(veriMikari  >0){
    print("$veriMikari.veri");
    veriMikari-=1;
  }




}





