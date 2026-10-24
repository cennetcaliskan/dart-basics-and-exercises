import 'dart:io';

void main(){

  print("toplama (1)");
  print("çıkarma (2)");
  print("çarpma (3)");
  print("bölme (4)");

  int secim = int.parse(stdin.readLineSync()!);

  switch(secim){
    case 1:{
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikiinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      int toplama= sayi2+sayi1;
      print("toplama: $toplama");

    }
    break;

    case 2 :{
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikiinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      int cikarma= sayi2-sayi1;
      print("çıkarma: $cikarma");


    }
    break;


    case 3 :{
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikiinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      int carpma= sayi2*sayi1;
      print("çarpma: $carpma");


    }
    break;


    case 4 :{
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikiinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      double bolme= sayi2/sayi1;
      print("bölme: $bolme");


    }
    default:{
      print("böyle bir işlem yoktur");

    }
    break;


  }





}