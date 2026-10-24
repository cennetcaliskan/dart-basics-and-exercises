void main(){


  int yas = 17;
  String isim = "mehmet";


  // Örnek 1


  if(yas>=18){
    print("Reşitsiniz");
  }

  // Örnek 2

  if(yas>=18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }


  // Örnek 3

  if(isim =="ahmet"){
    print("merhaba ahmet");
  }else{
    print("tanınmayan kişi");
  }

  // Örnek 4

  if(isim =="ahmet"){
    print("merhaba ahmet");
  } else if (isim == "mehmet"){
    print("merhaba mehmet");
  }else{
    print("tanınmayan kişi");
  }

  // Örnek 5 and

  String kullaniciAdi = "admin";
  int sifre = 12345;

  if (sifre == 12345 && kullaniciAdi=="admin"){
    print("hoşgeldiniz");
  }else {
    print("hatalı giriş");
  }

  // örnek 6 or

  int sinif = 10;
  if(sinif == 9 || sinif ==10 || sinif ==11 || sinif ==12){
    print("AYT sınavına hazırlanabilirsiniz");
  }else{
    print("Sınav belirlenemedi");

  }

  // Örnek 7 kısaltma

  int a = 10;
  int b = 14;

  if (a==b) print("eşit"); else print("eşit değil");












}