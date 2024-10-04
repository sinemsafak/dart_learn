/* 
Fonksiyon kavramı sayesinde projelerimizi küçük alt problemlere parçalayarak çok daha okunaklı hata bulması kolay uygulamalar geliştirebiliriz. 

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli işi yapan kodları methodlara bölmemiz gerekir. Bunun için method veya fonksiyon oluşturabilriz

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir. Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır. Dart dilinde return ve method geri döndürme veri tipi değeri oopsiyoneldir yani belirtmek zorunda değiliz(belirtilmesi önerilir)
*/

void main(List<String> args) {
  
}

cevreyiHesapla(){
  int en=5;
  int boy=10;
  int cevre=(en+boy)*2;
  print("Çevre $cevre");
}