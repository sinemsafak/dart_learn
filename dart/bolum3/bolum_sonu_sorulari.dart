/*
SORU1: Parametre olarak bir tane int sayi alan fonksiyon yazınız. Bu fonksiyonun aldığı değere kadar olan çift sayıların toplamını geriye göndürsün. /

SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı. Eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesaplama yapın. 

SORU3: Bir üçgenin kenarlarını isimlendirilmiş paramtre olarak alan fonksiyon yazınız. Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar, ikiz kenar veya eşkenar olduğunu ekrana yazdırsın geriye bir değer döndürmesin. 
*/

void main(List<String> args) {
  int toplam= ciftToplam(10);
  print("Verilen sayıya kadar olan çift sayıların toplamı: $toplam");

  double alan=daireAlan(2);
  print("Dairenin Alanı: $alan");

  double alan2=daireAlan(2,3);
  print("Dairenin Alanı: $alan2");

  ucgeniBul(kenar1: 3, kenar2: 4, kenar3: 5);
  
}
void ucgeniBul({int kenar1=1, int kenar2=1, int kenar3=1}){
  if(kenar1==kenar2 &&kenar1==kenar2){
    print("Bu üçgen eşkenardır.");
  }else if(kenar1==kenar2||kenar1==kenar3||kenar2==kenar3){
    print("Bu üçgen ikiz kenardır.");
  }else{
    print("Bu üçgen çeşit kenardır.");
  }
}
double daireAlan(double yariCap, [double piSayisi=3.14]){
  return piSayisi*yariCap*yariCap;
}
int ciftToplam(int sayi){

  int toplam=0;
  for(int i=0;i<sayi;i++){
    if(i%2==0){
      toplam=toplam+i;
    }
  }
  return toplam;
}

