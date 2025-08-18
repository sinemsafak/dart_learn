/*
- Lambda: ismi olmayan fonksiyonlardır. Dartta her fonkisyon aslında bir nesnedir. 
*/
void main(List<String> args) {
  Function fonkisyon1=(int a, int b){
  int toplam=a+b;
  print(toplam);
};

fonkisyon1(5,8);
String isim ="emre";
print(isim);
var f2= (int s) => s*2; //hemen aşağıdaki s2 fonkisyonu ile aynı işi yapıyor. 

var f3= (int s2){
  return s2*2;
};
var sayi=f2(5);
print(sayi);
print(f3(6));
}

//Normal bir fonkisyon
void sayilariTopla(int a, int b){
  int toplam=a+b;
  print(toplam);
}