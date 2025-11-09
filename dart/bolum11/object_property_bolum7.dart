import 'dart:math';

/**
 * Sınıflarımızı oluşturuken oluşturduğumuz değişkenler (property) için de null safety
 * özellikleri geçerlidir. Bu özellikleri ilk defa uyguladığımızda karışık gelebilir.
 *
 * Çünkü bu property’lerin getter ve setter metotları doğrudan veya dolaylı olarak vardır.
 * Bundan dolayı da bu değişkenler aynı scope içinde farklı değerler üretebilirler. Siz bu
 * yapılara her erişim yaptığınızda farklı sonuçlar alabilirsiniz.
 *
 * Bunun çözümü ise ilgili veriyi bir değişkende saklayıp, getter üzerinden değil değişken
 * üzerinden kontrolleri yapmanızdır.
 */
class MetinUretici{
  String? metin="emre";
}

class A extends MetinUretici{
  @override
  String? get metin=> null; 
}

class RatgeleMetinUretici{
  String? degerUret(){
    if(Random().nextBool()){
      return "stirng ifade ";
    } else {
      return null;
    }
  }
}
main(List<String> args) {
  final uretici= RatgeleMetinUretici();
  String? sonuc= uretici.degerUret();
  if(sonuc==null){
    print("null deger oldu");
  } else {
    //print(uretici.degerUret());
    metniYazdir(sonuc);
  }

  MetinUretici m=MetinUretici();
  metniYazdir(m.metin!);
}

void metniYazdir(String? ifade){
  print(ifade);
}
