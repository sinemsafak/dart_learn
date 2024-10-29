void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  } else {
    print("Boş mu? : "+(sayilar.isEmpty).toString());

  }
  print("Eleman sayısı: ${sayilar.length}");
  print("ters sırada ${sayilar.reversed}"); //bu işlemi kalıcı olarak yapmıyor anlık olarak yapıyor ve veriyi bozmuyor. 
  print(sayilar);
  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3);  //listenin içinde silinmesi istenen rakamdan kaç tane olursa olsun remove komutu ilk gördüğünü tek siler diğerleirne karışmaz.
  print(sayilar);
  sayilar.removeAt(1); //1. indexteki sayıyı siler. 
  print(sayilar);
  
}
