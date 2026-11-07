void main(){
String? mesaj = null;// ? işareti ile Nullable yapılır.

mesaj= "merhaba";// Nullable ifadeye sonradan değer aktarılabilir.

//tanımlama sonrası kullanımı

String? isim = null;

//isim="ahmet" ;

// yöntem 1 : ?

print("sonuç 1 : ${isim?.toUpperCase()}");

// yöntem 2: ! uyarıdan kurtarır ama hata olma ihtimali vardır.
// ayrıca eğer değişkenin içinde veri varsa ! gerekli değildir program uyarı vercektir.

//print("sonuç 2 : ${isim!.toUpperCase()}");

// yöntem 3 :if ile null kontrolü yapmak

if(isim!= null){
  print("sonuç 3 : ${isim.toUpperCase()}");

}else{
  print("isim null ve işlem yapılmadı");
}
}