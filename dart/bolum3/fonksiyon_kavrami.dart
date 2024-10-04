/* 
Fonksiyon kavramı sayesinde projelerimizi küçük alt problemlere parçalayarak çok daha okunaklı hata bulması kolay uygulamalar geliştirebiliriz. 

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli işi yapan kodları methodlara bölmemiz gerekir. Bunun için method veya fonksiyon oluşturabilriz

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir. Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır. Dart dilinde return ve method geri döndürme veri tipi değeri oopsiyoneldir yani belirtmek zorunda değiliz(belirtilmesi önerilir)
*/

void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("alan işleminin sonucu: $sonuc");

  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim değeri: $hacim");
}

//parametresiz fonksiyon
//burada geriye dönüş fonksiyonu olmadığı için return kullanılmaz.
//geriye değer döndürmediği için void kullanıyoruz
void cevreyiHesapla() {
  int en = 5;
  int boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre değeri: $cevre");
}

//parametre alan fonksiyon
//geriye değer döndürdüğü için string, int gibi veri tiplerini kullanıyoruz
int alanHesapla(int kenar1, int kenar2) {
  /*  int alan=kenar1*kenar2;
  print("Alan değeri: $alan"); */
  return kenar1 * kenar2; //return foknsiyonun çağrılığı yere geri döndürür.
}

int hacimHesapla(int sayi1, int sayi2, int sayi3) {
  return sayi1 * sayi2 * sayi3;
}
