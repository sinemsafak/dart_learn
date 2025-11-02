/**
 * Dart optionally typed bir dildir. Yani veri tiplerini belirtmek isteğe bağlıdır.
 * Sürekli kullanılan koleksiyon yapıları (liste, map, set) varsayılan olarak heterojendir. Yani
 * aynı koleksiyon yapısında farklı türde verileri saklayabilirsiniz. Ama yapmalı mısınız ?
 *
 * Generic tipler sayesinde bir yapıda hangi tür verilerin olacağını söyleriz. Böylece bu yapılar
 * type-safe olur, compile time da hatalı veri girişi tespit edilir ve bize hatamız söylenir.
 * Böylece runtime'da çıkabilecek hataların önüne geçilir.
 *
 * Generic tipler <> içinde belirtilir. List<String> ifadesi bu listede sadece String veriler
 * olacağı anlamı taşır. Bu listeye String dışında bir veri eklenirse daha programı çalıştırmadan
 * hata alırız ve düzeltmemiz gerekir. Böylece daha güvenle kod yazmış oluruz.
 *
 * Generic'ler dartta bulunan çoğu yapıda zaten vardır. List, map, set, Future, Stream gibi...
 * Kendi oluşturduğunuz sınıflarda ve metotlarda da genericsleri uygulayabilirsiniz. Böylece hem daha
 * güvenli kod yazmış olursunuz hem de benzer amaçları gerçekleştiren kod yapılarını tek bir yapıda
 * toplayabilirsiniz.
 */
void main(List<String> args) {
  List <String> liste =[];
  liste.add("emre");


  yazdir(liste);

  //List<E> ==> burada olan e harfi element kelimesinin kısaltılmasıdır.
  //Map<K> ==> burada olan k harfi key kelimesinin kısaltılmasıdır.
  //Map<V> ==> burada olan v harfi value kelimesinin kısaltılması
  // R ==> return type için kullanılır
  // Ogrenci<T extends insan > ==> T tipi, insan sınıfından türemiş bir sınıf olmalı
}
yazdir(List list){
  print(list[0].length); //burada hata alırız çünkü listede int var ve int length özelliği yok
}