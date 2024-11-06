/*
* Map yapısı set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
* Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value (anahtar- değer ilişkisi adı altında tutulur) olarak saklamasıdır.
* Herhangi bir veri türü kullanılabilir ama burada önemli olan key değererin unique yani eşsiz olması gerekmektedir. 

* Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirinden farklı elemanları içeir. 
* Sabit uzunlukta değildir, dinamik uzunluğa sahiptir. 
*/

void main(List<String> args) {
  //[] (köşeli parantez görünce aklına listeler gelsin {} parantez görünce aklına map yapısı gelsin)
  Map<String, int> alanKodlari ={
    "ankara": 312, //key: value
    "bursa": 224,
    "istanbul": 212
  };
 print(alanKodlari);
 print(alanKodlari["bursa"]);

 Map<String, dynamic> emre={
  "soyad":"altunbilek",
  "yas":34,
  "bekarMi":true
 };
 List sayilar =[0,1,2];
 Map<String,dynamic> deneme =Map(); //boş map oluşturma
 Map<String, dynamic> deneme2 = {};// boş map oluşturma 
 //erişmek isteyince köşeli parantez ile yazıyoruz
 deneme2['yas']= 55;
 print(sayilar);
 print(emre["yas"]);

 print("********************");
//sadece key leri gezmek istiyorsam
 for(String oankiAnahtar in emre.keys){
  print(oankiAnahtar);
  print(emre[oankiAnahtar]);
 }

//sadece valuleri yazdırmak istiyorsam
 for(dynamic deger in emre.values){
  print(deger);
 }
//çiftleri (key-value çifti şeklinde) sırayla gezmek için entries ifadesini kullanıyoruz
 for(var element in emre.entries){
  print("Key değeri: ${element.key} değeri: ${element.value}");
 }

 print("***************");
//istenilen değer map yapısında var mı onu kontrol etmek için;
 if(emre.containsKey('yas')){
  print("Bulunan yas değeri ${emre['yas']}");
 }else{
  print("İstenilen değer bulunamadı");
 }
}