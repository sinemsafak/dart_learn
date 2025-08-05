/*
- List ikiye ayrılır
1)sabit uzunluklu (listenin uzunluğu baştan belliyse kullanılır.)
2)Büyüyen listeler(liste ilerleyen aşamalarda büyüyecekse bu liste tipi kullanılır)

- Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır. 
- List<int> numaralar =List.filled(10,0); 10 eleman içeren sabit uzunluklu liste yani dizi.
- Index numaraları 0'dan başlar yani listenin ilk elemanına erişmek için 0. indexine bakılır. numaralar[0] diyerek. 
*/

void main(List<String> args) {
  List<int> sayilar=List.filled(5, 2, growable: false); //growable: false bu yapıyı sona yazmak zorunda değiliz
  sayilar[0]=4; //index numaralrı 0 dan başlar.
  sayilar[1]=1;
  sayilar[2]=9;

 // sabit boyutlu listelerde "sayilar.remove(1);"" bu method çalışmaz. remove, add, ... gibi
  print("Dizinin uzunluğu: "+ (sayilar.length).toString());
  //bu liste yapısının eksi tarafı dizinin uzunluğunun değiştirilemez olmasıdır. 
  print(sayilar);
  print(sayilar[3]);

  List<String> isimler=List.filled(2, "");
  isimler[0]="Sinem";
  isimler[1]=5.toString();
  print(isimler);

  List<dynamic> karisik=List<dynamic>.filled(5, 0); //listenin değişken tipini belirlemediğimiz için bu list dynamic duruma geldi. dynamic ifadesi yazılmak zorunda değildir. İstenirse eşitliğin diğer tarafına da veri tipi yazılabilir. Eşitliğin diğer tarafına yazılan veri tipi başta verilen veri tipi ile aynı olmalıdır yoksa hata alınır.
  karisik[0]="Sinem";
  karisik[1]=6;
  karisik[2]=false;
  print(karisik);

  //liste elemanlarını gezmek
  for(int i=0; i<sayilar.length; i++){
    sayilar[i]+=5;
    print(sayilar[i]);
  }
print("************************");
  for(int oankiEleman in sayilar){
    print(oankiEleman);
  }
}