//genellikle soyut sınıflarla çalış ki gerçek somut neseneler değiştiği an sorun yaşama

void main(List<String> args) {
  Veritabani db = OracleDB();

  db.userDelete();
  db.userSave(); 

  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani){
  veritabani.userUpdate(); 
}

abstract class Veritabani{ //abstract sınıflardan nesene üretilemez 
  void userSave();
  void userUpdate();
  void userDelete();
  void urunGuncelle(); 
}

class OracleDB extends Veritabani{

  @override
  void userDelete() {
    print("oracle db den user silindi");
  }

  @override
  void userSave() {
     print("oracle dbye  user kaydedildi");
  }

  @override
  void userUpdate() {
     print("oracle db deki user güncellendi");
  }
  
  @override
  void urunGuncelle() {
    print("ürün güncellendi");
  }
   
}

class FirabseDB extends Veritabani{
@override
  void userDelete() {
    print("firabse db den user silindi");
  }

  @override
  void userSave() {
     print("firebase dbye  user kaydedildi");
  }

  @override
  void userUpdate() {
     print("firebase db deki user güncellendi");
  }
  
  @override
  void urunGuncelle() {
    print("ürün güncellendi");
  }
   
}