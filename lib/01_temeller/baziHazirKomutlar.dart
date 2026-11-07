import 'dart:math';

void main(){

  int min = 5;
  int max =10;

  var r = Random();

  int rastgeleSayi = min + r.nextInt(max-min)+1; // 5 ile 10 arasında

  print(rastgeleSayi);


  double x = 6.5 ;

  int c  = x.ceil(); // sayıyı yukarı yuvarladı
  print("c : $c");

  int f =x.floor(); // sayıyı aşağı yuvarladı
  print("f : $f");

  double s= sqrt(x); // karekök aldı
  print("s: $s");

  int y = -10;

  int a = y.abs(); // mutlak değerini aldı
  print("a : $a");

  num p = pow(2, 3); // üslü sayı
  print("p : $p");







}