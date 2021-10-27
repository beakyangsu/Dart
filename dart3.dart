void main() {

  //옵션 지정 호출부
  something(name: 'yang');
  
  //옵션일 경우 모든값을 쓸필요 없음 
  op(age:10);


}
// {} 옵션지정 선언부
void something({String name = 'yang'}){
  
}

//디폴트값 선정 가능 
void op({String name = 'yang', int age = 0}){
  
}


void nop(String name , { int age = 0}){
 
}
