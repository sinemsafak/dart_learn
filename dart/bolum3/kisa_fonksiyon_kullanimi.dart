void main(List<String> args) {
  sayilaritopla();
  int fark=sayilariCikar(15, 4);
  print("Fark: $fark");
  print("Çarpım: "+ sayilariCarp(12, 6).toString()); //ifadenin öncesinde bir string ifade söz konusu olduğu için toString() kulllanıldı. 
  print("büyük olan sayı: "+maxOlaniBul(4, 9).toString());
  print("küçük olan sayı: "+minOlaniBul(4, 1).toString());

}

 void sayilaritopla(){
  int sayi1=10, sayi2=5;
  print("Toplam: ${sayi1+sayi2}");
}

/* int sayilariCikar(int s1, int s2){
  return s1-s2;
} */  //bu metodun kısa gösterimi aşağıdaki gibidir. Bu kısaltılmış kullanımı yapamk için fonksiyonun tek satırlık olması orunludur diğer duurmlarda uzun yazılması gerekmektedir. 
int sayilariCikar(int s1, int s2) =>s1-s2;

int sayilariCarp(int rakam1, int rakam2)=> rakam1 * rakam2;
// "=>" bu sembol besleme oku olarak geçer. 

/* int maxOlaniBul(int r1, int r2){
  if(r1 < r2){
    return r2;
  }else{
    return r1;
  }
} */  
int maxOlaniBul(int r1, int r2)=> r1 < r2 ? r2 : r1;
//kısa fonksiyon kullanımı       , kısa if kullanımı

int minOlaniBul( int e1, int e2)=> e1 < e2 ? e1: e2;
