/* VERİ TİPLERİ VE DEĞİŞKEN KAVRAMI 
DEĞİŞKEN: Bir işlemi gerçekleştirmeke için yapılması gerekn ilk şey o veriyi hafızaya almaktır. 
İşlem yapmak istediğimizde de veriyi çağırıp gerekli işlemleri yerine getirmektir. 
hafızadaki verileri ifade etmke için programlama dillerinde değişkenleri
kullanırız. Özetle programlama dilinde işlediğimiz verileri bilgisayarın hafızasında tutmak için 
yapmış olduğumuz tanımlamalardır. 

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built - in olarak şu tipleri
içerir: 
- Number 
  - int tamsayılar
  - double ondalıklı sayılar 
- String metinsel ifadeler 
- Boolean true/false 

Tüm veri tipleri Object yani nesneldir. 

Var anahtar kelimesi veriable anlamına gelir ve veri türünü belirtmek 
istemiyorsak kullanırız. 
Atanan ifadeye göre otomatik olarak türü belirtilir. ,
*/

void main(List<String> args) {
  int yas= 22;
  double ortalama= 5.6;
  num yil= 1988; //num ifadesi hem double hem de integer değerleri kapsar 
 
  String ad="Sinem"; 
  print(ad);

  print(yas);
  print(yil);
  print(ortalama);

  print(ad +"'in sevidiği renkler");
  print(ad+ "'in yaşı");

  bool kizMi= true;
  bool issizMi= false;

  print(issizMi);
  print(kizMi);

  var okul = "ege";
  var okulNumarasi = 742; 
  var kedisiVarMi = true;

  print(kedisiVarMi);
  print(okulNumarasi);
  print(okul);
}
