import 'package:udemyegitim/Otobus.dart';

void main(){

  var kamilKoc= Otobus();

  //deger atama

  kamilKoc.kapasite=50;
  kamilKoc.nerden="bursa";
  kamilKoc.nereye="ankara";
  kamilKoc.mevcutYolcu=10;


  // deger okuma

  print(kamilKoc.kapasite);
  print(kamilKoc.nerden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  int gelenKapasite=kamilKoc.kapasite;
  String neredenGidiyor=kamilKoc.nerden;
  String nereyeGidiyor=kamilKoc.nereye;
  int mevcutYolsuSayisi=kamilKoc.mevcutYolcu;

kamilKoc.bilgiAl();
kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

kamilKoc.yolcuindir(5);
  kamilKoc.bilgiAl();

  var otobusFirmasi= Otobus();
  otobusFirmasi.kapasite=10;
  otobusFirmasi.nerden="corum";
  otobusFirmasi.nereye="istanbul";
  otobusFirmasi.mevcutYolcu=25;

  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuindir(8);
  otobusFirmasi.bilgiAl();









}