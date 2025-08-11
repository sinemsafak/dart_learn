/**
 * Abstract soyut sınıf: Sınıflar arasında soyutlama yapmak için kullanılır.
 * Abstract sınıflardan nesne üretilemez , abstract sınıflarda normal ve abstract methodlar olur
 * abstract methodlar alt sınıflarca override edilmek zorundadır.
 * 
 * Bir sınıfta bir tane abstract method varsa o sınıf mutlaka abstract tanımlanmalıdır.
 * 
 * 
 */
void main(List<String> args) {
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();

  Sekil s2 = DikDortgen(4, 2);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();

  List<Kare> tumKareler = [];
  List<DikDortgen> tumDikdortgenler = [];
  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
  tumSekiller.add(s2);

  test(s1);
  test(s2);
   
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  //hangi şekil olduğu belli değil soyut
  double alanHesapla(); //bu sınıfları yazmak zorundayımm
  double cevreHesapla(); //bu sınıfları yazmak zorundayım
  void selamla() {
    //bu sınfıları yazmak zorunda değilim
    print("ben şekil sınıfındanım");
  }
}

class Kare extends Sekil {
  //şekil belli soyut
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("ben kare sınıfındanım");
  }
}

class DikDortgen extends Sekil {
  int k1;
  int k2;
  DikDortgen(this.k1, this.k2);

  @override
  double alanHesapla() {
    return k1 * k2.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * (k1 + k2).toDouble();
  }

  @override
  void selamla() {
    print("ben dikdörtgen sınıfındanım");
  }
}
