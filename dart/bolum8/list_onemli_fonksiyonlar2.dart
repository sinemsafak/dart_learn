void main(List<String> args) {
  Person emre =Person(3,"emre");
  Ogrenci hasan = Ogrenci(1, "hasan",18);
  Person ayse=Ogrenci(8,"ayse",8);
  var yunus=Person(6,"yunus");
  var ali =Ogrenci(7,"ali",4);

  List<Person> tumOgrenciler=[emre, hasan, ayse, yunus, ali, emre, ali];

  tumOgrenciler.sort((ogr1, ogr2){
    if(ogr1.id<ogr2.id){
      return -1;
    }else if(ogr1.id>ogr2.id){
      return 1;
    }else {
      return 0;
    }
  });

  print(tumOgrenciler);

  //flutterde iterable ile değil de daha çok listeler ile çalışıyoruz
  var mapIterable= tumOgrenciler.map((Person e)=>" ${e.isim}");
  print(mapIterable);
  //yukarıdaki satırdaki iterable ifadesini listeye çevirdik 
  var mapList= tumOgrenciler.map((Person e)=>" ${e.isim}").toList();
  print(mapList);
  var mapSet= tumOgrenciler.map((Person e)=>" ${e.isim}").toSet();
  print(mapSet);
  

  tumOgrenciler.add(yunus);
  //tumOgrenciler.addAll({emre});
  tumOgrenciler.addAll([ayse, ali]);
  print(tumOgrenciler);
  bool sonuc= tumOgrenciler.any((Person element) => element.id>10);  
  print(sonuc);
  Map<int, Person>yeniMap=tumOgrenciler.asMap();
  print(yeniMap);
  print(yeniMap[0]);
   print(yeniMap[0]!.id);
   
  print(tumOgrenciler.contains(emre));
  print(tumOgrenciler.contains(Person(3,"emre")));

  bool sonucEvery=tumOgrenciler.every((element)=>element.isim.length>0);
  print(sonucEvery);

  var bulunan=tumOgrenciler.firstWhere((element)=>element.id==1);
  print(bulunan);


}


class Person{
  int id=0;
  String isim="";

  Person(this.id,this.isim);
  @override
  String toString(){
    return "id: $id ve isim:$isim\n";
  }
}

class Ogrenci extends Person{
  int alinanDersSayisi =0;
  Ogrenci(id, isim, alinanDersSayisi):super(id,isim);
  @override
  String toString(){
    return "id:$id ve isim:$isim ve alinan ders sayısı:$alinanDersSayisi\n";
  }
}