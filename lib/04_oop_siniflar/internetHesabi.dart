class internetHesabi{
  int internetUcretiHesaplama(int GB){

    int ucret =0;
    if(GB>50){
      int KotaFazlasi=GB-50;
      ucret =100+KotaFazlasi*4;
    }else{
      ucret=100;
    }
return ucret;
  }

}