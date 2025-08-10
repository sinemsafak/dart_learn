class Ogrenci1{
  int id;
  int notDegeri;
//isimlendirilmiş parametre kullanıyorsak bunlar private olamaz
  Ogrenci1({this.id=1, this.notDegeri=1}); //constructor oluşturduk eğer bir değer girilmezse burada yazılan değerler kullanılacak 

@override
  String toString() {
    return "ıd: $id, not değeri: $notDegeri";
  }
}