//import 'dart:js_interop';

void main(List<String> args) {
/*   var str ="emre";
  str = "altunbilek";  //bu ifadeyle yukarıda verilen kısmı artık emre değil de altunbilek olarak yazdırabiliyorum. 

  final String str2= "emre";
  //str2 ="altunbilek"; //bu ifade hata veriyor çünkü final olarak kullandık ve bunu artık dışardan bir müdahale ile değiştiremeyiz. bu ifadenin hataa vermesine sebep olur. 

  const String str3 ="emre";
  //str3 = "altunbilek"; //aynı şekilde bu ifade de hata verir. */

/*    
   //uygulama daha çalışamaya başlamadan belirli değerler verebilirim 
   const sayi=5;
   final sayi2=10;
 
   final tarih=DateTime.now(); //final run timede çalışır. 
   //const tarih2= DateTime.now();  //const değişkenler compile (derleme )anında çalışır bu yüzden const ifadesine run time ye ait olan değerleri atayamayız. */

   

 /*  final liste =[1,2,3]; //final ifadesi listelerde ve koleksiyon yapılarında eleman ekleme veya çıkarma yapabiliriz  yapabiliriz ama olan bir ifadeyi değiştiremeyiz. 
  
  final liste2=[1,2,3];

  liste.add(4);
  liste2.add(8); */
   

   //canonicalized
   const liste =[1,2]; //const ifadesi de final gibi olan bir elemanı değiştiremiyoruz, değer ekleyip silemiyoruz
   const liste2=[1,2];

  if (liste==liste2){
    print("eşit");
  }else{

    print("eşit değil");
  }

}
