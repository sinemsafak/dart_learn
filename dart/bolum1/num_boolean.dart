/* num: tamsayı veya ondalıklı bir ifadeyi saklayabilir. 
int= tamsayıları saklarken kullanılan veri türüdür. 
hexadecimal değerleri de saklayabilir. 0xAABBCC

double= ondalıklı ifadeler için kullanılan veri türüdür. 
exponents değerli saklayabilir, 1.42e5 

var anahtar kelime ,le de tamsayı veya ondalıklı ifade saklanabilir 
var olarak int değer atandıysa sonrasında double değer atanamaz 

değişkenlerimize ilk değerleri atamak zorundayız null değer kabul edilmez. 
null değerlerin kabul edilmesini istiyorsak int?, double?, bool?, gibi farklı değişken tanımları 
yapmamız gerekir. 

boolean = true/false değerleri alır. 
*/

void main(List<String> args) {
  int yas = 34;
  print(yas);
  yas=44;
  print(yas);

  num yil = 1988;
  print(yil);

  double sayi= 52;
  print(sayi);

  int kilo = 84.6.toInt(); //kilo ifadesi double tipinde bir değer fakat int türünde bir değişken atamak istiyorsak double veri tipinde olan sayıyı int yapmamız gerek bunun için .toInt() kalıbını kullanıyoruz
  print(kilo);

  var sayi2 = 56;
  print(sayi2);
  
  int numara;
  numara = 5;
 // print(numara); değişken tanımlandı fakat içine bir değer atanmadığı için bu şekilde yazdırmak hataya neden olacaktır. 
  print(numara + 9);

  double? s1= null; //illa null değer kullanılmak isteniyorsa veri tipinden sonra ? konulmalıdır. 
  //null olarak atama yaptığımız için sonradan değer eklemek istediğimizde kod hata verecektir. Bunu önlemek için değer ataması yaptıktan sonra istenilen değer güncellenebilir. 
  s1=9;
  print(s1);

  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);

}