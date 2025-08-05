/* soru1: iki notu girilen öğrencinin ortalamsını bularak ekrana yazdıran algoritmayı yazınız
soru2: fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algortiamayı yazınız
*/
import 'dart:io';

void main(List<String> args) {
  //cevap1
  print("Lütfen birinci sınav notunuzu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);

  print("Lütfen ikinci sınav notunuzu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);

  double ortalama= (not1+not2)/2;
  print("Sınav notu ortalamanız: $ortalama");

  //cevap2
  print("Ürünün fiyatını giriniz: ");
  int fiyat=int.parse(stdin.readLineSync()!);
  double kdv=(fiyat*18)/100 +fiyat;
  print("Ürünün kdv'li fiyatı $kdv");
}
