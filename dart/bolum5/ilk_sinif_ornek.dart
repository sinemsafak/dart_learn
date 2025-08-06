//Nesne yönelimli programlamaya giriş 
/*
- Sınıf: Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir. 
- İstediğimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.

- Nesne: oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir. 
- nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz. 

-Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır. 
*/
main(List<String>args){
  int sayi =5;
  var sayi2 = 6;
  Ogrenci sinem = Ogrenci(); //bu ifade ile Ogrenci classın ın içindeki bilgiler  geliyor. 
  sinem.ogrAd= "Sinem Şafak";
  sinem.ogrNo = 290;
  sinem.aktifMi= true;
  Ogrenci hasan = Ogrenci();
  Ogrenci ayse = Ogrenci();

  var kemal = Ogrenci();
 // dynamic yunus = Ogrenci();

}
class Ogrenci{
  //instance veriables : bir sınıfın (class) içinde tanımlanan, her nesneye (örneğe) özel olan değişkenlerdir. Bu değişkenlerin değeri, sınıftan oluşturulan her farklı nesnede farklı olabilir.
  int? ogrNo=1;
  String? ogrAd="";
  bool? aktifMi=true;

  void dersCalis(){
   print("Öğrenci ders çalışıyor"); 
  }
}