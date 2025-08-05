/* SORULAR

*/

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
 ///1) Şehirleri tutan bir liste oluşturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
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
  // 3) Her bir elemanında keyleri string, valueları daynamic map olan bir liste oluşturun. Bu listedeki her bir elemanın il adını, ilçe sayısını, plaka kodunu tutsun. Sonrasında da bu listeyi okunaklı bir şekilde yazdırın. Örnek; listenin 1. elemanında bulunan il ankara, plakka kodu:06, ilçe sayısı:10 (değerler rastgele olabilir)

  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecek_Sehir1 = Map<String, dynamic>();
  eklenecek_Sehir1['il_adi'] = 'ankara';
  eklenecek_Sehir1['ilce_sayisi'] = '10';
  eklenecek_Sehir1['plaka_kodu'] = 6;
  Map<String, dynamic> eklenecek_Sehir2 = <String, dynamic>{};
  eklenecek_Sehir2['il_adi'] = 'bursa';
  eklenecek_Sehir2['ilce_sayisi'] = '6';
  eklenecek_Sehir2['plaka_kodu'] = 16;

  var eklenecek_Sehir3 = <String, dynamic>{};
  eklenecek_Sehir3['il_adi'] = 'istanbul';
  eklenecek_Sehir3['ilce_sayisi'] = '16';
  eklenecek_Sehir3['plaka_kodu'] = 34;
  iller.add(eklenecek_Sehir1);
  iller.add(eklenecek_Sehir2);
  iller.add(eklenecek_Sehir3);

  iller.add({
    //böyle bir tanım yaptığımızda artık bunu kullanamayız bu ifade burada oluşturulur ve kullanılır.
    'il_adi': 'izmir',
    'ilce_sayisi': 9,
    'plaka_kodu': 35
  });

  //print(iller[0]['il_adi']);
  //print(iller[0]['ilce_sayisi']);
  //print(iller[2]['ilce_sayisi']);

  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1} elemanında bulunan şehir adı: ${oankiSehirMapYapisi['il_adi']} ilçe sayısı: ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu: ${oankiSehirMapYapisi['plaka_kodu']}");
  }

  //4)5 elemanlı iki farklı liste oluşturun. Elemanlar 0-50'ye rastgele şekilde oluşturulsun. Bu elemanları tek bir listeye aktarın. Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın.
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe=<int>[];
  var sonSetYapisi =<int>{};

  // liste1[0]=Random().nextInt(50);
  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  sonListe=[...liste1, ...liste2];
  print(sonListe);

  for(int gecici in sonListe){
    sonSetYapisi.add(gecici*gecici);
  }
  print(sonListe);
  print(sonSetYapisi); 
  //5) Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun, kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
  int girilenNot=0;
  List<int> girilenNotlar = <int> [];
  //List<int> girilenNotlar2=List.empty(growable: true);
  do{
    print("Lütfen not değeri giriniz, çıkış için -1'i tuşlayınız");
    girilenNot=int.parse(stdin.readLineSync()!);
    if(girilenNot != -1){
        girilenNotlar.add(girilenNot);
    }
  }while(girilenNot!= -1);

  print(" kaç tane not girildi ${girilenNotlar.length}");
  double ortalama= listeninOrtalamasiniBul(girilenNotlar);
   print("Notların ortalaması: $ortalama");
}

double listeninOrtalamasiniBul(List<int> liste) {
    int toplam=0;
    for(int i=0;i<liste.length;i++){
        toplam=toplam+liste[i];
    }
    return toplam/liste.length;
}



