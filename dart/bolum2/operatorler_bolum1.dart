// ignore_for_file: dead_code

/*
-programdaki karşılaştırma, matematiksel ve mantıksal işlemelri gerçekleştiriken kullanılan işaretlerdir. 

- aritmetiksel opertörler +,-,*,/,% şeklindedir. 
sayi +=5 ifadesi sayi=sayi+5 ifadesine karşılık gelir. 

- karşılaştırma operatörleri <, >, <=, >=, ==, !=
!= eşit değilse durumunu ifade eder.

- mantıksal operatörler &&, ||, !(değil, not)
&& ve, || veya anlamına gelir. ! operatörü önündeki boolean değerin tersini verir. 

- artırma - azaltma operatörleri
++ -> değişkeni 1 artırır. 
-- -> değişkeni 1 azaltır. 
bu ifadelerin değişkenin sağında veya solunda olması ÖNEMLİDİR.
sayi++ -> önce sayıyı kullan sonra 1 arttır, ++sayi -> sayıyı 1 artır sonra sayıyı kullan anlamına gelir. 

- işlem önceliği
() -> önce parantez içi işletilir.
++ ve -- -> değişkenden önce gelenler 
* ve / 
+ ve - 
= atama işlemi 
++ ve -- değişkeneden sonra gelenler 
*/
void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;
//aritmetik operatörler (+ - * / % )
// % işareti verilen sayının modunu bulur.

  print("$sayi1 + $sayi2 toplamı: ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı: ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı: ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü: ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu: ${sayi1 % sayi2}");

  //atama ve karşılaştırma operatörleri
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 +=5; //sayi3= sayi3+5 demektir. 
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // <, >, <=, >=, ==, !=

  double sayi4 =9;
  double sayi5= 5;

  if(sayi4 <=sayi5){
    print("Sayı1 küçüktür.");
  }else{
    print("sayı2 küçüktür.");
  }
String isim = "sinem";
String soyIsim = "şafak";

if (isim != soyIsim){
print("$isim $soyIsim");
}else{
  print("geçerli bir ad değeri giriniz");
}

//mantıksal opertörler 
// &&, ||, !

bool kosul1=true;
bool kosul2=false;

print(kosul1 && kosul2);
print(kosul1 || kosul2);
print(!kosul1);
}
