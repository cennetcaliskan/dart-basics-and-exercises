

import 'package:udemyegitim/04_oop_siniflar/Matematik.dart';

void main(){
var m = Matematik();
m.topla(1, 5);

double c =m.cikar(300.0, 50.0);
print("cıkarma: $c");


m.carp(20, 5, "ahmet");
String veri = m.bol(20.0, 20.0);
print(veri);




}