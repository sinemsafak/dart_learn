void main(List<String> args) {
  Map <String,dynamic> map=Map();
   Map <String,dynamic> map2={}; //bu da bir map yapısıdır
   var map3={}; //bu şekilde de yazarsak sistem bunun map olduğunu bilir.  ama süslü parantezin içine değer yazarsak bu set ifadesi olur 
   var map4=<String, dynamic>{};

   map['id']=5;
   map['isim']='emre';
   map['renk']='yeşil';

   var yenimap=Map.from({'deger': 'yeni'});

   //entries: key value çiftine denir
   var mapFromEntries=Map.fromEntries(map.entries);
   print(mapFromEntries);

   //listeler birer iterabledir

  var liste=[1,2,3,4];
   var mapFromIterable= Map.fromIterable(liste); //liste mape dönüştü  
   print(mapFromIterable);

   var mapFromIterable1= Map<String, String>.fromIterable(liste,key: (item){
      return "$item";
   }, value: (item)=>"${item*2}");

   print(mapFromIterable1);

   map.update('id_yeni', (value)=>value*3, ifAbsent: ()=>100 ); //value eski değeri ifade eder; ifabsent ifadesi eğer value değerini bulamazsa verilen değeri yazar 
   print(map);

   map.putIfAbsent("soyisim", ()=>"altunbilek");
   print(map);
}

