/**
 * Dart dili, null değer alması mümkün olmayan ama null değer alacakmış gibi belirtilen
 * nullable tiplere, non-nullable gibi davranır. Buna type promotion denir.
 *
 * Dart tip sistemi, değişkenin nerede tanımlandığını ve nerede okunduğunu sürekli olarak
 * analiz eder. Bir değişken null değer alacak şekilde oluşturulmuş olabilir, ama okunmadan
 * hemen önce null dışında bir değer atanırsa dart bunu tespit edebilir.
 */

main(List<String> args) {
  String? mesaj;

  if (DateTime.now().hour < 12) {
    mesaj = "günaydın";
  }else{
    mesaj = "iyi akşamlar";
  }

  print(mesaj);
  print(mesaj.length);

  // type promotion from base class to derived class
Object metin = 'bu bir string';

if (metin is String)
  print(metin.length);


}
