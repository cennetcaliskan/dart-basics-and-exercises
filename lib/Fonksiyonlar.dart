void main(){
selamlar();

String gelenSonuc=selamlar1();
print(gelenSonuc);

selamla2("zeynep");
toplama();

int t1 = toplama1();
print("toplama1: $t1");

num t2 =toplama2(100,200);
print("toplama2: $t2");

}


void selamlar(){
  String sonuc ="merhaba ahmet";
  print(sonuc);
}

String selamlar1(){
  String sonuc ="merhaba ahmet";
  return sonuc;


}

void selamla2(String isim){
  String sonuc="merhaba $isim";
  print(sonuc);
}

void toplama(){
  int toplam = 30 + 40;
  print("toplama: $toplam");
}

int toplama1(){
  int toplam=30+40;
  return toplam;

}

num toplama2(int sayi1, sayi2){
  num toplam= sayi1+sayi2;
  return toplam;




}