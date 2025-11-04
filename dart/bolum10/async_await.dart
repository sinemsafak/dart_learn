//async ve await yapısı daha okunaklı bir kod işlemi sağlar.
void main(List<String> args)async {
  print("internetten kişi verisi getirilecek");
  kisiyleIlegiliIslemeler();
  print("başka işlemler yapılacak");
  
  print("işlem bitti");
}

void kisiyleIlegiliIslemeler()async{
    String kisi = await  kisiVerisiniGetir();
  print(kisi.length);
}
Future<String>  kisiVerisiniGetir() {
 return Future<String>.delayed(Duration(seconds: 10), (){
    return "kişi adı: sinem ve id: 100";
  });
}