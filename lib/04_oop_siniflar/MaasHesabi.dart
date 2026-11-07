class Maashesabi {
int gunSayisi( int Sayi1){
  int calismaSaati= Sayi1*8;
  print("çalışma saati : $calismaSaati");
  int maas =0;
  if(calismaSaati>160){
  int mesaiFazlasi=calismaSaati-160;
  maas =160*10+mesaiFazlasi*20;
  }else{
  maas = calismaSaati*10;
  }

return maas;
}


}