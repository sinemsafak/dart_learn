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
  double sayi1=2.5;
  double sayi2=3.5;
  double sayi3=6.0;

  print("Verilen 3 sayının ortlaması: ${(sayi1+sayi2+sayi3)/3}");

  //CEVAP2  
  int kenar1=2;
  int kenar2=4;
  int kenar3=10;

  if((kenar1==kenar2)&&(kenar1==kenar3)&&(kenar2==kenar3)){
    print("Kenarları verilen üçgen eş kenar üçgendir");
  }else if((kenar1!=kenar2)&&(kenar1!=kenar3)&&(kenar2!=kenar3)){
    print("Kenarları verilen üçgenler çeşit kenar üçgendir.");
  }else{
    print("kenarları verieln üçgen ikiz kenarlıdır.");
  }

  //CEVAP3
  
}