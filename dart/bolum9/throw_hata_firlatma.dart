import 'dart:math';

void main(List<String> args) {
  try{
    double deger= kareKokunuAl(25);
    print(" karekök: ${deger.toStringAsFixed(2)}");
}on FormatException catch(e){
  print(e.message);
  print(e.source);
}catch(e){
  print(e);
  }
}
double kareKokunuAl(int i){
  if(i<0){
    throw FormatException("negatif sayıların karekökü alınamaz",i);
  }
  return sqrt(i);
}