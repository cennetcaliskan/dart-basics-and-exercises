import 'package:udemyegitim/04_oop_siniflar/internetHesabi.dart';


void main() {
  var o7 =internetHesabi();

  int gelenSonuc=o7.internetUcretiHesaplama(30);
  print("internet ücreti: $gelenSonuc");
}