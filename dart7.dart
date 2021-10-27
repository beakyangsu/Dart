
//디폴트로 퍼블릭임

class Person {
  String name;
  int age;
  
  //생성자 
  Person(this.name, this.age);

  
  void MyName(String name){
    this.name = name;
  }
  
  void MyAge(int age){
    this.age = age;
  }
  
}


//모든 클래스를 임플리멘트 가능, 다트는 인터페이스가 없음
//부모클래스에있는 모든 메소드, 변수를 오버라이드 해야함 
class Employee1 implements Person{
  @override
  int age=0;
  
  @override
  String name='1';
  
  @override
  void MyName(String name){
    this.name = name;
  }
  @override
  void MyAge(int age){
    this.age = age;
  }
  
}



class Person2{
  String name = '1';
  int age = 0;
  

  void MyName(String name){
    this.name = name;
  }
  
  void MyAge(int age){
    this.age = age;
  }
  
}

//with를 선택적으로 override가능
//생성자가 있으면 with사용 불가능 
//mixin기능
class Employee2 with Person2{

  @override
  void MyName(String name){
    this.name = name;
  }
  
}
