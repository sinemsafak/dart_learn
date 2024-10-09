/*
- methodlarımıza geçtiğimiz parametrelerin isteğe bağlı olmasını yani verilse de olur verilmese de olur gibi durumlarda süslü ve köşeli parantez kullanırız. 
- eğer köşeli parantez [] kkullanırsak bu ilgili parametrenin methoda gönderilemsi zorunluluğunu ortadan kaldırır. 
- eğer süslü parantez {} kullanırsak burada da parametreler isteğe bağlıdır ama bu parametreleri belirtirken sıralama önemini kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız. 
- ayrıca method tanımlarında parametrelere = diyerek varsayılan değerler atayabiliriz. bu değerler sayesinde eğer kullanıcı method parametrelerini atamamışsa bu varsayılan değerler kullanılır. 
*/
void main(List<String> args) {
 /*  int toplam= sayilariTopla(2, 3);
  int toplam2= sayilariTopla(5);
  print("Syıların toplamı: $toplam");
  print("Sayıların toplamı 2: $toplam2"); */

  int toplam= sayilariTopla(6, sayi2: 5, sayi3:4, sayi1:8);
  print("toplam: $toplam");

  int hacim= hacimHesapla(boy:5, en:3, yukseklik: 10);
  print("Hacim: $hacim");
  
}
/*//required parameter 
int sayilariTopla(int sayi1, int sayi2, int sayi3){
  return sayi1+sayi2+sayi3;
} */

//optional 
/* int sayilariTopla(int sayi1, [int sayi2=0, int sayi3=0]){
  return sayi1+sayi2+sayi3;
} */

//optional named
int sayilariTopla(int sayi4,{int sayi1=0, int sayi2=0, int sayi3=0}){
  return sayi1+sayi2+sayi3+sayi4;
}

//ya süslü ya da köşeli kullanılır ikisi beraber kullanılmaz. 

int hacimHesapla({int en=1, int boy=1, int yukseklik=1}){
  return en* boy* yukseklik;
}