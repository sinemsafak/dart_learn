/* Soru1
CemberDaire isimli sınıf oluşturun. bu sınıfın yarıcap alan kurucusu olmalı. ayrıca cevre ve alanı hesaplayan metotlar olmalı. (pi sayısı 3,14 alın.) 
*/

import 'cember_daire.dart';

main(List<String> args){
CemberDaire c1=CemberDaire(2);
print("çevre: ${c1.cevreHesapla()}");
print("alan: ${c1.alanHesapla()}");
}