/* SORU2
ogrenci isimli bir sınıf oluşturun bu sınıfa öğrencinin id si ve not değeri tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele oluşturarak bu öğrencileri saklayın ve bu öğrencileri yazdıran metotu yazın. */


import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  Ogrenci1 ogr1=Ogrenci1(id:5,notDegeri: 10);

  List<Ogrenci1> tumOgrenciler = List.filled(2, Ogrenci1());

  ogrenciListesiniDoldur(tumOgrenciler);
  for(Ogrenci1 oankiOgrenci in tumOgrenciler){
    print(oankiOgrenci);
  }
  print("tüm öğrencilerin ortalaması " + ogrencilerinOrtalamasiniHesapla(tumOgrenciler).toString());
}


void ogrenciListesiniDoldur(List<Ogrenci1>liste) {
  for(int i=1; i<liste.length; i++){
    liste[i]= Ogrenci1(id:Random().nextInt(1000),notDegeri: Random().nextInt(100));
  }
}

double ogrencilerinOrtalamasiniHesapla(List<Ogrenci1>liste){
  int toplam=0;
  for (Ogrenci1 oankiOgrenci in liste){
    toplam = toplam+oankiOgrenci.notDegeri;
  }
  return toplam / liste.length;
}