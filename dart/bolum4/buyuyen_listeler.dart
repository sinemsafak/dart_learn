/*
- Dinamik olarak büyüyüp küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine büyüyyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez. 
- Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmekteyiz. 
- add: eleman ekleme 
- remove: verilen elemanı silme 
- removeAt: belirtilen indexteki elemanı siler. 
- Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebiliriz. 
*/
void main(List<String> args) {
  List<int> sayilar=[];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);
  

  List<int>sayilar2 = [1,2,3];
  sayilar2.add(55);
  print(sayilar2);

  List<int>sayilar3 =List.filled(10, 10, growable: true); //growable: true bu ifade ile listenin büyüyüp küçülebilen olduğunu komut verdim.
  sayilar3.add(55);
  print(sayilar3);
  print(sayilar3.length);

  List<int> sayilar4= List.empty(growable: true);
 // List<int> sayilar4= List.empty(growable: true); buradaki ifade ile List<int> sayilar5= [];  buradaki ifade aynı şeydir. 
 List<int> sayilar5= [];
 sayilar5.add(5);
 sayilar4.add(10);
 print(sayilar4);
 print(sayilar5);
 //buradaki listeler büyüyebilen liste olduğu için buraya gelip sayilar5[1]=52; şekilnde bir ifade yazamam hata alırım. 

}