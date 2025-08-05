void main(List<String> args) {
  //for döngüsü: döngünün kaç kere çalışacağını bildiğimi durumlarda kullandığımız döngüdür. ilk değer döngüyü kontrol edeceğimiz değerdir. ikinci değer döngünün biteceği yeri belirler. Son kısımda da tanımladığımız "i" nin artırılıp azaltılacağı belirtilir. yani her döngü sonunda çalışacak olan yerdir.
  for (int i = 0; i <= 10; i++) {
    print("Sinem Şafak");
  }

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  //for döngüsünü listeleri gezerken, dizileri incelerken kullanabiliriz.
  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    //isim listesini gez bu listede gördüğğün her bir değeri gecici listesine ata.
    print("$gecici");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("okunan eleman " + isimListesi[i]);
  }
  print("***********************************");
  //while döngüsü: döngünün ne kadar tekrarlanacağını bilmediğimiz durumlarda kullanırız.
  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayaç değeri: $sayac");
    sayac++;
  }
  print("*******************************");
  //dowhile döngüsü: döngü öncesi yapılması gereken işlmlerden sonra döngü devam etsin istiyorsak bu döngüyü kullanırız.
  int sayac2 = 0;
  do {
    print("Okunan sayaç değeri: $sayac2"); //önce bu işlem kontrol edilir.
    sayac2++;
  } while (sayac2 < 5); //daha sonra döngü işlemi yapılır.
  print("*******************************");
  //break ve continue anahtar kelimeleri.
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri $i");
  }
  print("*******************************");
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i değeri $i");
    } else {
      print("i değeri 5 ten küçük olduğu için herhangi bir şey yapılmayacak");
      continue;
    }
  }
  print("*******************************");
  distakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i * $j = ${i * j}");

      if (i == 2) {
        break distakiDongu; //dışardaki döngü 2 ye eşit olduğunda döngü sonlanacak.
      }
    }
  }

  disardakiDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        continue disardakiDongu; //i 2 olduğunda bu satır çalışmaz ve 3. ye geçilir ve 2 yi atlar.
      }
      print("$i * $j = ${i * j}");
    }
  }

  dDongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break dDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
