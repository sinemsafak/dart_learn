void main (List<String> args){
  int sayi1 =12;
  num sayi2 = 12;
  //var sayi3 = 16;

  if(sayi1 > sayi2){
    print("$sayi1 sayısı $sayi2 sayıısndan büyüktür.");
  }else{
    print("$sayi1 sayısı $sayi2 sayısındna küçüktür.");
  }

  print("**************************************");

  if(sayi1 < sayi2){
    print("$sayi1 sayısı $sayi2 sayısındna küçüktür.");
  }else if (sayi2 < sayi1){
    print("$sayi2 sayısı $sayi1 sayısındna küçüktür.");
  }else{
    print("Verilen sayılar birbirine eşittir.");
  }
  //İF ELSE ÖRNEĞİ
  print("*******************************");

  int not_degeri = 68;

  if(not_degeri<=100 && not_degeri>=90){
    print("Dersten AA ile geçtiniz.");
  }else if(not_degeri<90 && not_degeri>=85){
    print("Dersten  BA ile geçtiniz");
  }else if(not_degeri<=84 && not_degeri>=80){
    print("Dersten BB ile geçtiniz.");
  }else if(not_degeri<=79 && not_degeri>=70){
    print("Dersten CB ile geçtiniz");
  }else if(not_degeri<=69 && not_degeri>=60){
    print("Dersten CC ile geçtiniz");
  }else if(not_degeri<=59 && not_degeri>=50){
    print("Dersten DC aldınız ve dersi geçemediniz.");
  }else if(not_degeri<=49 && not_degeri>=45){
    print("Dersten DD aldınız ve dersi geçemediniz.");
  }else if(not_degeri<=44 && not_degeri>=0){
    print("Dersten FF aldınız ve derten geçemediniz.");
  }else {
    print("Lütfen 0 ile 100 arasında bir değer giriniz.");
  }
}