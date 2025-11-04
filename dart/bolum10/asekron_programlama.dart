
void main(List<String> args) {
  print("anne çocuğu ekmek alamaya yollar");
  uzunSurenIslem();
  print("peynir zeyitin hazrılar ");
  print("kahvaltı hazır");
}

void uzunSurenIslem() {
  print("çocuk ekmek almak için evden çıkar");
 Future.delayed(Duration(seconds:5),(){
  print("çocuk ekmekle eve girer");
 });
  
}