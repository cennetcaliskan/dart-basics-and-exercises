void main(){

  //örnek 1     3 ie 6

  for (var i=3;i<7;i+=1){
    print("a : $i");
  }

  var sayac =3;
  while (sayac<7){
    print("c: $sayac");
    sayac+=1;
  }
  // örnek 2  0 ile 8 2 şer

  for(var i=0;i<9;i+=2){
    print("b : $i");
  }


  var sayac1=0;
  while(sayac1<9){
    print("b : $sayac1");
    sayac1+=2;
  }

  // örnek 3 8 den 0 2 şer azalsın

  for(var i=8;i>0;i-=2){
    print("k : $i");
  }

  var sayac2=8;
  while(sayac2>0){
    print("k : $sayac2");
    sayac2-=2;
  }




}