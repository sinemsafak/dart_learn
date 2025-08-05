/*
- Bir diğer koleksiyon yapısı da set yapısıdır. 
- List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde olduğu gibi indexleri kullanamayız 

- index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. Onun dışında listelerdeki methodlar set için de geçerlidir. 

*/
void main(List<String> args) {
   Set <String> isimler=Set(); //bu sayede birbirinden farklı değerler tek yazdırılır. 
   isimler.add("emre");
   isimler.add("Hasan");
   isimler.add("Ali");
   isimler.add("emre");
   isimler.add("emre");
   isimler.add("Fatma");

  //setlerde veri saklanırken veriler sıraya göre saklanmaz. Yani set varken indexleri kullanamayız. 
  //print("isim: "+isimler[0]); bu şekilde indexteki veriyi aratırsak hat alırız. Aşağıdaki şekillerde  bu işlemi yapabiliriz.
/*   if(isimler.contains("emre")){

  } */
 bool sonuc= isimler.remove("emre"); //oln bir değerse true olarak olmayan bir değerse false olarak dönecektir. 
 print("sonuc: "+sonuc.toString());

print("**********************");
   for(String s1 in isimler){
    print("isim: $s1");
   }

   Set<int> numaralar=Set.from([1,2,3,4,2,1,5,2,1,4,1,1,1,1,1]);
   List<int> ciftSayilar=[0,2,4,6,8,10,8,6,4,2,0];
 for(int s2 in numaralar){
    print("numara: $s2");
   }
numaralar.clear();
   numaralar.addAll(ciftSayilar);
    for(int s2 in numaralar){
    print("add all dan sonra olan numaralar: $s2");
   }
}