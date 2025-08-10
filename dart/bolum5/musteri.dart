//genel olarak sınıf değişkenlerini dışarıya kapat. kullanıcıdan illa bir veri lamka gerekiyorsa get ve setleri kullan

class Musteri{
  int? _musteriNo;

 /*  Musteri(int musteriNo){
    this.musteriNo=musteriNo;
  } */

 //Musteri(this._musteriNo);
  Musteri(int MusteriNo){
    _musteriNoKontrol(MusteriNo);

  }

  // get ve set ifadeleri belirli sayıda olmasına gerek yokk ihtiyaç dahilinde çoğaltılabilir. 
  String get musteriNoSoyle{  //get ifadesinde () parantezleri kullanılmaz. 
    return "musteri no: $_musteriNo";
  }

  String get musteriNoSoyle2 => "Musteri no: $_musteriNo";

  void set musteriNoAta(int no){
     if(no>300){
    _musteriNo =no;
  }else
    return;
  }
 void _musteriNoKontrol(int no){
  if(no>300){
    _musteriNo =no;
  }else
    return;
 }



 void bilgileriYazdir(){
  print("müşteri oluşturuldu müşteri no: $_musteriNo");
 }
}