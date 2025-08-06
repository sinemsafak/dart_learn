/**
 * KURUCU METHODLAR - CONSTRUCTORS
 * Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri
 * kullanmadan önce gerekli atamaları ve ayarları yapabiliriz.
 * 
 * Farklı türde kurucu olusturabiliriz.
 *  1-Default : Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
 *    Ogrenci emre=new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
 *    Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz.
 * 
 *  2- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
 *    Ogrenci emre=new Ogrenci("emre");
 * 
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 * 
 *  3- Named (Isimlendirilmiş) : Sınıf içerisinde 
 *    SinifAdi.methodAdi(){
 *    buraya kodlar gelir.
 * }
 *   //Istediniz sayıda isimlendirilmiş kurucu oluşturabilirsiniz. 
 * 
 * 
 */
main(List<String>arg){
  Araba honda = Araba(2020, "Honda", true);
  /* honda.marka= "honda";
  honda.modelYili= 2020;
  honda.otomatikMi=true; */
  honda.bilgileriSoyle();
  honda.modelYili=2021;
  honda.bilgileriSoyle();

  var reno = Araba(2020, "Reno", true);
  reno.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
}

class Araba{
  int? modelYili;
  String? marka;
  bool? otomatikMi;

//constructor bir class adıyla başlar yeni bir nesne ürettiğimzide bu yapı çalışmaya başlar  

 /* Araba(){
    print("kurucu metot tetklendi");
  } */

  Araba(int modelYili, String marka, bool otomatikMi){
    print("kurucu metot tetklendi");
  }

  void bilgileriSoyle(){
    print("arabanın model yili ${modelYili}, markası: ${marka} otomatik mi: ${otomatikMi}");
  }
}