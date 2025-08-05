import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz");
  String? isim =stdin.readLineSync(); //kullanıcı bu kısmıı boş geçebilir fakat dart dilinde null değer olamdığı için string'den ssonra ? kullanılması gerekir. 
  print("Girilen isim: $isim");

  //kullanıcının konsola yazdığı her ifade metin olarak görünür. 
  print("Yaşınızı giriniz: ");
  int? yas =int.parse(stdin.readLineSync()!); //değeri int değere dönüştürmek için "parse" ifadesini kullanıyoruz
  //null değer ile ilgili sorunda değerin null olarak bırakılmayacağını belirtmek için ! ifadesi kullanılır. 
  yas=yas+5;
  print("Girilen yas: $yas");
}