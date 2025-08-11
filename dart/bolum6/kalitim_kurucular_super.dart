//kalıtım ile alt sınftan bir nesne ürettiğimizde ilk olarak üst sınıfın kurucu metodu çalışır. 

//super ile üretilen parent sınfına gider burada super.değişeknadı veya super.fonksiyonnadi diyerek bunlara erişebiliyorum. 

//super ifadesini kullanıp parantez açtığımızda  üst sınıfın constructoruna erişim sağlıyorum 
void main(List<String> args) {
  Asker emre = Asker("emre", 34);
/*  Er yusuf = Er();
  yusuf.selamla(); */

  Er hasan = Er( "hasan",20);
  hasan.memleketDegistir("bursa");
  hasan.selamla();
}

class Asker{
  String ad="varsayılan";
  int yas=0;
  String memleket="Ankara";
  Asker(this.ad, this.yas){
    print("asker sınıfının kurucusu çalıştı");
  }
  void selamla(){
    print("merhaba adım $ad ve yaşım $yas");

  }
}

class Er extends Asker{
  
  Er(String ad, int yas):super(ad, yas){  // üst sınıfta ad ve yaş değerlerinin girilmesini istedik er sınıfı da onun alt sınıfı oluğu için aynı tanımlamayı buna da yapmalıyız. ama üst sınıfa ad ve yaş şeklinde tanımlama yaptığımız için aynı şekilde burada da yaparsak hata alırız bu nedenle buradaki formata yazıp super ifadesini kullnıyoruz. super ile üst sınıfa gidebiliyoruz
    print("er sınıfının kurucusu çalıştı");
  }

  void memleketDegistir(String yeniMemleket){
    super.memleket=yeniMemleket;
  }
  @override
  void selamla() {
   print("er sınıfından selamlar");
  }
}

