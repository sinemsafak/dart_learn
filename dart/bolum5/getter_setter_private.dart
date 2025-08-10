/* 
- private değişken ve fonksiyonlar: bir sınıftaki değişken ve metotları bazen erişime kapatarak isteyebiliriz. Bu durumlarda _işareti ile bunları saklarız.

-getterr memtotlar: sınıf değişkenlerini okumak için kullanılan özel foksiyonlardır. bu metotların amacı özellikle private yani dış dünyanın erişimine kapatılmış değişkenlerin gerekli olduğunda okunmasını sağlamaktır. 

- setter memtotlar: sınıf değişkenlerine veri atmak için kullanılır. Bu metotların amacı özellikle private yani dış dünyanın erişimine kapatılan değişkenlere veri atamamktır. ayrıca veri ataması yapılırken gerekli olan kontrollerin ve işlemlerin yapılması için kullanılır. 
*/

import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args){
  Musteri m1 =Musteri(952);
  m1.bilgileriYazdir();
  m1.musteriNoSoyle; //get bir fonkisyon olmaığı için yazarke () kullanmadık. 
  print(m1.musteriNoSoyle);
  Musteri m2 =Musteri(123);

  VeritabaniIslemleri db= VeritabaniIslemleri();

  db.baglan();
  bool sonuc=db.baglan();
  if(sonuc){
    print("bağlandı");
  }else{
    print("bağlanamadı");
  }
}

