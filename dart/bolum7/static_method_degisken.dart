/*
Sınıflarımızda nesne üretmeden bazı değişkenlere ve methodlara erişmek isteyebiliriz. burada karsımıza static kavramı cıkar.

Static kullanarak nesne değil sınıf değişkenleri ve methodları olusturabilirz.
Bir sınıfta tanımlanan method ve değişkenlere erişirken mutlaka nesne üretmemiz gerekirdi. Ama biz bunları static olarak tanımlarsak
artık nesne üretmeden bu değerlere erişebilir ve kullanabiliriz. Artık onlar nesnelerin değil sınıfın method ve değişkenleridir.

ayrıca statik degiskenler kullanılana kadar deger almazlar, bellekte yer ayrılmaz
statik methodların içinde this anahtar kelimesi kullanılmaz.

 */
void main(List<String> args) {
  Matematik m1= Matematik(50, 20);
  m1.topla();
  m1.cikar();

Matematik m2= Matematik(30, 10);
  m2.topla();
  m2.cikar();

Matematik m3= Matematik(10, 5);
  m3.topla();
  m3.cikar();
  print(Matematik.pi); //sınıf değişkeni olduğu için print içinde yazıyorum. 
  Matematik.sinifAdiniSoyle();

  print("toplam işlem sayısı ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  //instance veriable
  int birincisayi=0;
  int ikincisayi=0;
  static int toplamIslemSayisi=0;

  //static ifadesi ile class veriable (sınıf değişkeni) üzerinden yapılır 
  //static bir değişken içinde normal bir değişken çağıramayız (instance veriable ler static değişkenler içinde çağırılamaz)
  static double pi=3.14;

  static void sinifAdiniSoyle(){
     print("ben matematik sınıfıyım");
  }

  Matematik(this.birincisayi, this.ikincisayi);

  void topla(){
    sinifAdiniSoyle();
    toplamIslemSayisi++;
    print("toplam ${birincisayi+ikincisayi}");
  }

  void cikar(){
    toplamIslemSayisi++;
    print("farkı ${birincisayi-ikincisayi}");
  }
}