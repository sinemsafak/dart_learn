void main(List<String> args) {
  Person emre =Person(3,"emre");
  Ogrenci hasan = Ogrenci(1, "hasan",18);
  Person ayse=Ogrenci(8,"ayse",8);
  var yunus=Person(6,"yunus");
  var ali =Ogrenci(7,"ali",4);

  List<Person> tumOgrenciler=[emre, hasan, ayse, yunus, ali];

  //var liste1=List.filled(5,0); bunun yerine aşağı satırdaki kod da yazılabilir. 
  var list1=List<Ogrenci>.filled(5,Ogrenci(0,"",0));
  var listeFrom=List<Person>.from(tumOgrenciler);
  var listeOf=List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());

  var listGenerate=List<int>.generate(5, (index)=> index+2); // generate bir higher order functiondur
  print(listGenerate);

  print(listeFrom);
  print(listeOf);

  var degistirilemezListe=List.unmodifiable([0,1,2]);
  //degistirilemezListe.add(5);//yukarıda belirlendiği için çalışmaz
  print(degistirilemezListe.reversed);
}

class Person{
  int id=0;
  String isim="";

  Person(this.id,this.isim);
  @override
  String toString(){
    return "id: $id ve isim:$isim";
  }
}

class Ogrenci extends Person{
  int alinanDersSayisi =0;
  Ogrenci(id, isim, alinanDersSayisi):super(id,isim);
  @override
  String toString(){
    return "id:$id ve isim:$isim ve alinan ders sayısı:$alinanDersSayisi";
  }
}