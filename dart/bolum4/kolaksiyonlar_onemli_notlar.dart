void main(List<String> args) {
  var listem = <String>[];
  var mySet = <String>{
    'emre',
    'hasan'
  }; // var mySet = {}; bu satırı bu şekilde bırakırsam sistem bunu map olarak tanır fakat  var mySet = {'emre'}; bu şekilde süslü parantezin içierisini doldurursam bunu set olarak kabul eder. Ayni şekilde parantezin içeirsinde sadece bir tane değer varsa sistem bunun set olduğunu anlar iki değer varsa (anahtar-değer ikilisi) sistem bunun map olduğunu anlar.
  var myMap = <String, dynamic>{'yas': 34};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];
//spreads operator: eklemek istediğin listenin başına iç nokta koy
  var sonListe = [...tekSayilar, ...ciftSayilar];
  // sonListe.addAll(tekSayilar); listeleri birleştirmek için ilk yol addAll kullanılır
  //sonListe.addAll(ciftSayilar);

  var map1 = {'ad': 'emre'};
  var map2 = {'yas': 34};

  var sonMap = {...map1, ...map2};

  var set1 = {'hasan'};
  var set2 = {'emre'};
  var set3 = {'ayşe'};
  var set4 = {'emre'};

  var sonsetYapisi = {
    ...set1,
    ...set2,
    ...set3,
    ...set4
  }; //aynı elemandan iki tane olduğu için aynı olan elemanı yazdırmadı.
  print(sonsetYapisi);
  print(sonMap);
  print(sonListe);
}
