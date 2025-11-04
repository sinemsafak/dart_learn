main(List<String> args) async {
  print("Program başladı");

  Future.delayed(Duration(seconds: 0), () {
    print("0 saniyelik işlem");
  }); // Future.delayed

  print("Program bitti");

  Future<int> toplam=Future(() {
    int toplam = 0;

    for (int i = 0; i < 10000000; i++) {
      toplam = toplam + i;
    }
    return toplam;
    //throw Exception("Bir hata oluştu");
  });
  //toplam.then((int toplam) => print("Toplam: $toplam")).catchError((hata)=>print("Hata yakalandı: $hata"));

  try{
 int forSonuc= await toplam;
  print("****** $forSonuc");
  }catch(e){
    print(e);
  }
 

//Mock: gerçek verilerin simülasyonu yansımasıdır
  var f2= Future.value('sinem');
  var f3= Future.error('hata ile biten future');

  f3.catchError((hata)=>print("f3 hata: $hata"));
  
}
