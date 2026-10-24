import 'dart:io';

void main(){

  print("isminizi giriniz: ");
  String isim = (stdin.readLineSync()!);
  print("tekrar sayısını giriniz: ");
  int tekrar = int.parse(stdin.readLineSync()!);

  for(var a=0;a<tekrar;a++){
    print("$a $isim");

  }




}






