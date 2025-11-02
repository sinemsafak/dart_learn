void main(List<String> args) {
  try{
    Ogrenci emre=Ogrenci(-5);
  print(emre.yas);
  }on AgeException catch(e){
    print(e.mesaj);
  }finally{  //finally içinde de try catch yapısı kullanılabilir
    print("işlem bitti");
  }
}

class AgeException implements Exception{
  String mesaj;
  AgeException({this.mesaj="AgeException: Yaş negatif olamaz"});

  @override
  String toString() {
    return "to string metodu çağrıldı";
  }
}

class Ogrenci{
  int yas=0;

  Ogrenci(this.yas){
    if (yas<0){
     throw AgeException(mesaj: 'AgeException: Yaş negatif olamaz');
    }else{
      this.yas=yas;
    }
  }
}