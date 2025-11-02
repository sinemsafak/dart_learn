import 'my_stack.dart';

void main(List<String> args) {
  MyStack myStack=MyStack();
  myStack.push(10);
  myStack.push("emre");
  myStack.push(true);
  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack=IntMyStack();
  intMyStack.push(100);
  //intMyStack.push("sinem"); //hata verir çünkü sadece int tipinde eleman eklenebilir

  GenericMyStack<String> genericStack=GenericMyStack<String>();
  genericStack.push("merhaba");
  //genericStack.push(5); //hata verir çünkü sadece String tipinde eleman eklenebilir
  print(genericStack.pop());
}

