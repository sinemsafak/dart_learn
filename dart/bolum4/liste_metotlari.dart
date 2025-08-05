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
  sayilar.removeAt(1); //verilen indexteki sayıyı siler. 
  print(sayilar);

  //sayilar.clear(); //bütün listeyi temizler
  if(sayilar.contains(9)){ //listede belirtilen eleman var mı onu bulmamıza yarar.
    print("Listede 9 var");
  }else{
    print("Listede 9 yok");
  }

  print(sayilar.elementAt(4)); //belirlenen indexteki sayıyı getirir. 
  print(sayilar.indexOf(11)); //belirlenen değerin index numaraını yazdırır. 
  sayilar.shuffle(); //rastgele olarak liste elemanlarının yerini değiştirir. Liste üzerinde direk etkilidir. anlık değildir. 
  print(sayilar); 

  //diğer methotlar için flutter.dev adresine flutter list yazılınca açıklamasıyla beraber hangi metodun ne işe yaradığı incelenebilinir.
}
