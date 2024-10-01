/* SORU1: 3 tane double değişken oluşturup bunların ortalamasını yazdıran programı yazınız
- SORU2: kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazdırınız. 
-SORU3: vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazdırınız. 
(ders geçem alt notu:50, vizenin %40'ı finalin %60'ı alınır)
-SORU4: kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleri ile yazınız
-SORU5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
-SORU6: Tanımlanan int bir sayının faktöriyelini bulan uygulamayı yazınız. 
*/

void main(List<String> args) {
  //CEVAP1
  double sayi1 = 2.5;
  double sayi2 = 3.5;
  double sayi3 = 6.0;

  print("Verilen 3 sayının ortlaması: ${(sayi1 + sayi2 + sayi3) / 3}");

  //CEVAP2
  int kenar1 = 2;
  int kenar2 = 4;
  int kenar3 = 10;

  if ((kenar1 == kenar2) && (kenar1 == kenar3) && (kenar2 == kenar3)) {
    print("Kenarları verilen üçgen eş kenar üçgendir");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenarları verilen üçgenler çeşit kenar üçgendir.");
  } else {
    print("kenarları verieln üçgen ikiz kenarlıdır.");
  }

  //CEVAP3
  double vizeNotu = 35;
  double finalNotu = 72;
  double hesapNot = 0;

  hesapNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;

  if (hesapNot >= 50 || hesapNot <= 100) {
    print("Tebrikler dersten geçtiniz. Notunuz: $hesapNot");
  } else {
    print("Üzgünüz, dersten kaldınız. Notunuz:  $hesapNot");
  }

  //CEVAP4
  //for döngüsü ile 
  for (int i = 0; i <= 5; i++) {
    print("Sinem");
  }
  print("*****************************");
  //while döngüsü ile 
  int sayac = 0;
  while (sayac <= 5) {
    print("Sinem ");
    sayac++;
  }
  print("******************************");
  //dowhile döngüsü ile 
   int sayac2 = 0;
  do {
    print("Sinem"); 
    sayac2++;
  } while (sayac2 <= 5); 
  print("************************");

  //CEVAP 5
  for(int i=1; i<=100; i++){
    if((i%3==0)&&(i%5==0)){
      print("üç ile tam bölünen  $i'nin karesi:  ${i*i}");
    }
  }

  //CEVAP6
  //Tanımlanan int bir sayının faktöriyelini bulan uygulamayı yazınız. 
  int sayi4=5;
  int sonuc=1;
  int sayac3=1; //faktöriyel bir çarpma işlemi olduğu için sayaı 1 den başlatıyorum. 
  while(sayac3<=sayi4){
    sonuc=sonuc*sayac3;
    sayac3++;
  }
  print("Giridiğiniz $sayi4 faktöriyeli: $sonuc");
}
