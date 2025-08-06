main(List<String> args) {
  Ogrenci sinem = Ogrenci(5, "sinem");
  Ogrenci hasan = Ogrenci.idSiz("hasan");

  int sayi = toplam();
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "ayşe");

  print(ayse.id);
  print(ayse.isim);
}

int toplam() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("varsayılan kurucu çalıştı");
  }

  Ogrenci.idSiz(this.isim) {
    print("isimlendirilmiş kurucu çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
