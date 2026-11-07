import 'package:udemyegitim/04_oop_siniflar/Araba.dart';



void main(){

  var bmw = Araba();

  //Değer atama
  bmw.renk="Mavi";
  bmw.hiz=200;
  bmw.calisiyormu=true;

  //Değer okuma

  String gelenRenk =bmw.renk;
  print(gelenRenk);

  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.renk= "kırmızı";
  print(bmw.renk);

  bmw.bigiAl();
  bmw.durdur();
  bmw.bigiAl();
  bmw.calistir();
  bmw.bigiAl();

  bmw.hizlan(50);
  bmw.bigiAl();
  bmw.yavasla(20);
  bmw.bigiAl();

  var limuzin= Araba();

  limuzin.renk="beyaz";
  limuzin.hiz=46;
  limuzin.calisiyormu=true;

  limuzin.bigiAl();






}