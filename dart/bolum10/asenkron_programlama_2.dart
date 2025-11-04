//future gördüğünde aklına olası string değer gelsin 
void main(List<String> args) {
  print("anne çocuğu ekmek alamaya yollar");
  Future<String> sonuc= uzunSurenIslem();
//bu kısım işlem başarılı bir şekilde tamamlandığında çalışır.  sonuc.then((String value)=>print(value))

//her iki urumda da çalışan kısım .whenComplete(()=>print("ekmek alma işlemi bitti"));
  sonuc.then((String value)=>print(value)).catchError((hata){print(hata);
  }).whenComplete(()=>print("ekmek alma işlemi bitti"));  
  print("peynir zeyitin hazrılar ");
  print("kahvaltı hazır");
}
//future.elayed bir kurucu metottur
Future<String> uzunSurenIslem() {
  print("çocuk ekmek almak için evden çıkar");
 Future<String> sonuc= Future.delayed(Duration(seconds:5),(){
  return "çocuk ekmekle eve girer";
 //throw Exception("bakkalda ekmek kalmamış");
 });
  return sonuc;
}