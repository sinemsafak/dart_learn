/**
 * Dart dili, eğer aynı scope içinde null check yapılırsa nullable değişkenlere
 * non-nullable gibi davranır.
 *
 * Farklı bir yöntem hata fırlatmak olabilir. Eğer değer null ise hata fırlatırsak return
 * ifadesi çalışmayacak ve fonksiyonumuz null değer döndürmeyecektir.
 */

int karakterSayisiniBul(String? metin) {
  if(metin == null) {
    //throw Exception("metin null "); bu ifadeyi veya aşağıdaki ifadeyi kullanabiliriz
    return 0;
  }
  return metin.length;
}

main(List<String> args) {
  /*  //eğer yukarıda throw u kullanırsak burada ise try-catch kullanmlıyız.
  try {
    print(karakterSayisiniBul(null));
  } catch (e) {
    print("Hata yakalandı: $e");
  }
  */

  print(karakterSayisiniBul('emre'));
}
