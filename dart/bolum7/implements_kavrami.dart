/**
 * Dart dilinde interface kavramı yoktur, ama sınıfları implements anahtar kelimesi ile interfacemiş gibi kullanabiliriz.
 * Interfaceler sayesinde ortak ozelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
 * 
 * Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar tarafından yapılmak zorundadır.
 * Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım saglanabilir. Bir sınıf birden fazla sınıfı implements diyerek gerçekleştirebilir.
 * 
 */

void main(List<String> args) {
  
}

abstract class Hayvan{
  void soyutOlmayanMetod(){
    print("metodun tanımı");
  }
}

abstract class Ucabilenler {
  void fly(); 
  void test(){
    print("test");
  }
}

abstract class Havlayabilenler {
  void bark(); 
}

abstract class Kosabilenler {
  void run(); 
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler{
  @override
  void bark() {
    // TODO: implement barak
  }
  
  @override
  void run() {
    // TODO: implement run
  }

}

class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }

}

 class Insan implements Kosabilenler{
  @override
  void run() {
    
  }

 }



