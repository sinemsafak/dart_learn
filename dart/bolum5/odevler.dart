/* Soru1
CemberDaire isimli sınıf oluşturun. bu sınıfın yarıcap alan kurucusu olmalı. ayrıca cevre ve alanı hesaplayan metotlar olmalı. (pi sayısı 3,14 alın.)

SORU2
ogrenci isimli bir sınıf oluşturun bu sınıfa öğrencinin id si ve not değeri tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele oluşturarak bu öğrencileri saklayın ve bu öğrencileri yazdıran metotu yazın. 
*/

import 'cember_daire.dart';

main(List<String> args){
CemberDaire c1=CemberDaire(2);
print("çevre: ${c1.cevreHesapla()}");
print("alan: ${c1.alanHesapla()}");
}