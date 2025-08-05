/* String: metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirtilebilir. 
iki stringi birleştirmek için + operatörü kullanılır. 
Birden fazla satır süren metinsel ifdeleri birleştirirken + kullanmasak da olur. 
    'ifade 1'
    'ifade 2' olarak kullanılabilir. 
Interpolation: string ifade içinde başka bir string ifadeyi $ifade olarak kullanabiliriz. 
Böylece + kullanmak gerekmez 
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır. 
Ayrıca interpolation diğer veri türleri için de geçerlidir. 
 */
void main(List<String> args) {
  /* "sinem";  dart bize ifadeleri böyle yazma imkanı sunuyor. fakat bu ifadeleri yazdırmak  
  56;          istediğimizde bunlara ulaşamayız. bu tek satırlı ifadelere "literal" denir. 
  true; */

  String isim = "Emre";
  String soyIsim = "Kalkan";
  var kurs = "Dart'ın kullanımı";
  String kursTanimi = "Dart'ı ve Flutter'ı öğreneceğiz";

  print("$kurs: $kursTanimi");
  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'da bulunan karakter sayısı:" + soyIsim.length.toString());
  print("Karakter sayısı: ${soyIsim.length}");
  print("$isim kelimesinde bulunan karakter sayısı: ${isim.length}");

  double en = 10;
  double boy = 12;
  print("Eni ${en.toInt()} , boyu ${boy.toInt()} olan dikdörtgenin alanı: ${(boy*en).toInt()} 'dir.");
}