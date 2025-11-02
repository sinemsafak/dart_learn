class MyStack{
  List _listem=[];

  push(yeniEleman){
    _listem.add(yeniEleman);
  }
  pop(){
    return _listem.removeLast();
  }
}

class IntMyStack{
  List <int> _listem = <int>[];

  void push(int yeniEleman){
    _listem.add(yeniEleman);
  }
  int pop(){
    return _listem.removeLast();
  }
}

class GenericMyStack<T>{
  List <T> _listem = <T>[];

  void push(T yeniEleman){
    _listem.add(yeniEleman);
  }
  T pop(){
    return _listem.removeLast();
  }
}