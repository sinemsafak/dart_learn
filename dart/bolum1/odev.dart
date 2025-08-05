/* Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp ekrana "Benim adım Sinem Şafak, yaşım 22 ve ismimdeki toplam karakter sayısı: 10'dur." yazdırın.part '

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın. örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12'dir. */

//Cevaplar

void main(List<String> args) {
  String ad = "Sinem";
  String soyAd = "Şafak";
  int yas = 22;
  print(
      "Benim adım $ad $soyAd, yaşım $yas ve ismimdeki toplam karakter sayısı: ${ad.length + soyAd.length}'dur.");

  int kenar_1 = 3;
  int kenar_2 = 4;
  int kenar_3 = 5;

  print(
      "Üçgenin birinci kenarı: $kenar_1, ikinci kenarı: $kenar_2, üçüncü kenarı: $kenar_3 tür. Ve bu üçgenin çevresi: ${kenar_1 + kenar_2 + kenar_3}'dir.");
}
