void main(List<String> args) {
  const Student emre = Student(5, "emre");
  final Student emre2 = const Student(5, "emre"); //bu şekilde de ifade edilebilir  const Student emre2 = Student(5, "emre"); şeklinde de 
var emre3 =const Student(5, "emre"); 
emre3 = const Student(5, "emre"); // yukarıda emre3 değiişkeni için var ifadesi kullandığımızdan yeni bir değeri  sonradan atayabiliriz ama student ifadesinin const bir değer olduğunu belirtirsek eşit değil çıkan değer terar eşit olacaktır. 

  if (emre2 == emre3) {
    print("eşittir");
  } else {
    print("eşit değil");
  }
}

class Student {
  final int id; //final ifadesi ile değerleri sonradan değiştirilemez
  final String isim;

  const Student(this.id, this.isim); // const ifadesi ile yukarıda verilen bir dğeerden aynısı varsa bellekte çok yer kaplamasın ayrnı değerleri bir yerde tutsun bu sayede bellekten tasarruf sağlayalım. 
}
