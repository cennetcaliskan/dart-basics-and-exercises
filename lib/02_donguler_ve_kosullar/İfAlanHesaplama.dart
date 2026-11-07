import 'dart:io';

void main(){

 print("Dikdörtgen Alanı  (1)");
 print("Çeber Alanı  (2)");

 int secim = int.parse(stdin.readLineSync()!);
 print("seçiminiz : $secim");

  int dikdotgenAlani = 1;
  int cemberAlani = 2;

  if(secim ==1){
    print("Kısa kenarı giriniz");
    int kisakenar = int.parse(stdin.readLineSync()!);
    print("Uzun kenarı giriniz");
    int uzunKenar = int.parse(stdin.readLineSync()!);

    print("dikdörtgen alanı:");
    int diktorkgenAlani= kisakenar*uzunKenar;
    print("sonuç: $diktorkgenAlani");

  }
  if(secim==2){
    print("dairenin yarı çapını giriniz:");
    int yariCap = int.parse(stdin.readLineSync()!);
    print("dairenin alanı:");
    double daireninAlani=yariCap*yariCap*3.14;
    print("sonuç : $daireninAlani");





 }








}