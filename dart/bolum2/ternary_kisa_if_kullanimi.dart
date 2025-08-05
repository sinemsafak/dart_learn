/*
ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir. Kullanımı: 
koşul ? expression1 : expression2
eğer koşul doğru ise expression1 değeri yanlış ise expression2 değeri kullanılır. 

kısa kullanım ile değişkenlerin null değerde olup olmadıkları da kontrol edilebilir. 
burada expression1 eğer null değilse kullanılır eğer null ise expression2 kullanılır. 
*/

main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;
  int kucuksayi;

/*   if(sayi1 < sayi2){
    kucuksayi = sayi1;
  }else{
    kucuksayi = sayi2;
  } */
  //sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2; //if kısımları ? ile else kısımları : ile gösterilir.
  kucuksayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Küçük sayı: $kucuksayi");

  String? ad= null;
  String? soyad = "şafak";
  String mesaj;
  mesaj = ad ?? soyad; // ?? değilse anlamı verir. 

  /* String? ad ="sinem";
  String? soyad= null;
  String? mesaj;
  mesaj=ad??soyad; */
  print("Merhaba $mesaj");
}
