/*
switch; ard arda -if -else if kullanmak yerine genellikle switch yapısı tercih edilir. 
her bir case'den sonra break denilerek switch yapısından çıkılmalıdır. 
switch kullanılırken sadece int ve string veri türleri kullanılır boolean veya double kullanılmaz. 
*/

void main(List<String> args) {
  String not_degeri = "BA";
  switch (not_degeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır.");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığındadır.");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığındadır.");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığındadır.");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığındadır.");
      break;

    case "FF":
      print("Notunuz 50'den düşük değerdedir.");
      break;

  default : 
  {
    print("Hatalı bir değer girdiniz.");
  }
  }

  int sayi=6;
  int bolum = sayi ~/ 10;

  switch(bolum)
  {
    case 3:
    print("Sayı 30'dan büyüktür.");
    break;

    case 2:
    print("Sayı 20'den büyüktür.");
    break;

    case 1:
    print("Sayı 10'dan büyüktür.");
    break;

    case 0:
    print("Sayı 10'dan küçüktür.");
    break;
    
  }
}
