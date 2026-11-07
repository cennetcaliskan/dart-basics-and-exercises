

class Otobus {

 late int kapasite;
 late String nerden ;
 late String nereye;
 late int mevcutYolcu;


void bilgiAl(){

  print("kapasite: $kapasite");
  print("nerden: $nerden");
  print("nereye: $nereye");
  print("mevut yolcu: $mevcutYolcu");

}

void yolcuAl(int yolcusayisi1){
  mevcutYolcu=mevcutYolcu + yolcusayisi1;




print("yolcu sayısı 1: $mevcutYolcu");


}
void yolcuindir(int yolcusayisi1){
  mevcutYolcu=mevcutYolcu-yolcusayisi1;
  print("yolcu sayısı 2: $mevcutYolcu");







 }



}