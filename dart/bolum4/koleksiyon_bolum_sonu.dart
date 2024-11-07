/* SORULAR

*/

void main(List<String> args) {
  //1) Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
  List<String> sehirler = List.filled(4, '');
  sehirler[0] = 'Bursa';
  sehirler[1] = 'Ankara';
  sehirler[2] = 'İzmir';
  sehirler[3] = 'Ağrı';

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
  //2) Keyleri string, değerleri dynamic olan bir map oluşturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığını bilgisini tutun ve ekrana yazdırın.

  Map<String, dynamic> bilgisayar = {};
  bilgisayar['cekirdek_sayisi'] = 16;
  bilgisayar['ram_miktari'] = 8;
  bilgisayar['ssd_var_mi'] = true;
  print("Bilgisayar bilgileri: ");
  for (var oankiEntry in bilgisayar.entries) {
    print("${oankiEntry.key}: ${oankiEntry.value}");
  }
  /* 3) Her bir elemanında keyleri string, valueları daynamic map olan bir liste oluşturun. Bu listedeki her bir elemanın il adını, ilçe sayısını, plaka kodunu tutsun. Sonrasında da bu listeyi okunaklı bir şekilde yazdırın. 
  Örnek; listenin 1. elemanında bulunan il ankara, plakka kodu:06, ilçe sayısı:10 (değerler rastgele olabilir) 
  4)5 elemanlı iki farklı liste oluşturun. Elemanlar 0-50'ye rastgele şekilde oluşturulsun. Bu elemanları tek bir listeye aktarın. Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın. 
  5) Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun, kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın. 
  */
}
