/**
 * dartdaki isimlendirilmiş parametreler varsayılan olarak opsiyoneldir, tanımlanması
 * kullanıcıya bağlıdır. Bu yüzden kullanıcı tarafından atanmazlarsa null değer alırlar ki
 * bu kabul edilmez. Bu yüzden parametrelerin veri tiplerini tanımlarken String?, int? gibi
 * nullable tiplerle belirtmeliyiz.
 *
 * Bunun dışında tüm parametrelere varsayılan değerler atanarak da sorun çözülebilir.
 *
 * Son çözüm ise required kullanarak bu parametrelerin mutlaka girilmesi sağlanabilir.
 */


//toplama işlemi ise 0 çarpma işlemi ise de 1 yazabilirisn ayrıca diğer yöntem olarak ifadelerin başına required yazarak da bu parametrelerin mutlaka girilmesini sağlayabiliriz. örneğin: required int ilk gibi 
int ucSayiyiTopla({int ilk=0, int ikinci=0, int ucuncu=0}) {
  return ilk + ikinci + ucuncu;
}

main(List<String> args) {
  final toplam = ucSayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam2 = ucSayiyiTopla(ilk: 1, ikinci: 2); //required kullanırsak buraya ucuncu: parametresini girmemiz gerekir.
}
