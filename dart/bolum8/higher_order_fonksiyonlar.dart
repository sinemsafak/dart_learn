/* 
- Higher orderr functions: bir fonkisyonu parametre olarak veya geriye fonksiyon döndüren fonksiyonlardır. 
- Tabiki ikisi aynı anda yapılabilir. 
*/

import 'dart:async';

void main(List<String> args) {
  List<int>liste =[1,2,3];
  /*liste.forEach((element){
    print("Element $element");
  }); */
  liste.forEach(callback);
  kendiForEachYapim(liste,(int deger, int index){
    print("Değer $deger ve İndex: $index");
  });
}

//forEach ın amacı bir listenin elamanlarını tek tek gezip ekrana yazdırmak. 
void kendiForEachYapim(List<int> liste, Function callback){
   for(int i=0; i<liste.length;i++){
    //print("eleman: ${liste[i]}");
    callback(liste[i], i);
   }
}
void isimSoyle(String name){
  print(name);
}

void callback(int element){
  print("Element $element");
}