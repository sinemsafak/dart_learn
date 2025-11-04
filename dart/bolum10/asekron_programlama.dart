
void main(List<String> args) {
  print("anne çocuğu ekmek alamaya yollar");
  uzunSurenIslem()
  .then((value)=>print(value))
  .catchError((hata)=>print(hata))
  .whenComplete(()=>print("ekmek alma işlemi bitti"));

  print("peynir zeyitin hazrılar ");
  print("kahvaltı hazır");
}

Future<String> uzunSurenIslem() {
  //print("çocuk ekmek almak için evden çıkar");
 return Future<String>.delayed(Duration(seconds:5),(){
  return "çocuk ekmekle eve girer";
 });
  
}