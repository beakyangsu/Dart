void main(){
  
  String name = 'yang';
  
  print(name.toLowerCase());
  
  var person = Person(name, 10);
  
  print(person.name);
  person.MyName("11");
  person.MyAge(9);
  
  
  
  //반복 코드줄이는 방법 ..으로 함수 부를수있음 
  var person2 = Person(name, 10)
    ..MyAge(11)
    ..MyName('22');
}


//디폴트로 퍼블릭임

class Person {
  String _name;
  int _age;
  
  //생성자 
  Person(this._name, this._age);
  
  //getter
  //한줄짜리 람다식   => 로 표현가능
  String get name => _name +"롸?";
  
  int get age => _age;
  
  
  
  //setter
  set name(String value) {
    _name = value;
  }
 
  
  set age(int value){
    _age = value;
  }
  
  
  
  
  void MyName(String name){
    this.name = name;
  }
  
  void MyAge(int age){
    this.age = age;
  }
  
}


