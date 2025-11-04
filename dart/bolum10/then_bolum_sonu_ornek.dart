/*
 * Soru
 * Bir fonksiyon yazın bu fonksiyon aldığı id parametresine göre bir kullanıcı getirsin. Bu işlem
 * 2 saniye sonunda sonuçlanacaktır ve getirilen kişi bilgisi map olarak alınacaktır. Bu map
 * yapısında username ve id bilgisi olması yeterlidir.
 *
 * getirilen kişi bilgisindeki username değerini kullanarak kişinin kurslarını getiren bir
 * fonksiyon yazın. Bu fonksiyon 4 saniye sürecektir ve username değerine ait olan kurslar içinde
 * kursun adları olan bir liste olarak döndürecektir.
 *
 *
 * Son olarak da kurslar listesindeki ilk elemanı parametre olarak alan ve bu kursa ait bir yorumu
 * döndüren bir fonksiyon yazın. Bu fonksiyon 1 saniye sürecektir.
 */
 
 import 'dart:async';

void main(List<String> args) {
 
  idyeGoreUserGetir(5).then((Map value){
    print(value);
    kullaniciKurslariGetir(value['username']).then((List kurslarListesi){
      print(kurslarListesi);
      String ilkKurs=kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkKurs).then((String yorum){
        print(yorum);
      });
    });
  });
  
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "Kurs mükemmel!";
  }); // Future.delayed
}


Future<List<String>> kullaniciKurslariGetir(String userName){
  print("$userName kullanıcısnın kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4),(){
    return ['flutter', 'kotlin', 'javascript'];
  });
}

Future<Map<String,dynamic>> idyeGoreUserGetir(int id){
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String,dynamic>>.delayed(Duration(seconds: 2),(){
    return {'username':'sinemsafak', 'id':id};
  });
}

