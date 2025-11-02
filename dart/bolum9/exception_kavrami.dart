import 'dart:core';

void main(List<String> args) {
  //exceptionlar run time zamanında çıkar 
  print("program başladı");

  try{
  int sayi=100~/8; 
  print(sayi);
  }on IntegerDivisionByZeroException{
    print("bölen sıfır olamaz");
  }on FormatException catch(e){
    print(e.message);
    print(e.source);
  } catch(e){
    print("hata çıktı ${e.toString()}");
  }finally{
    print("işlem bitti");
  }

  print("program bitti");
}