void main() {
  
  var a = 10;
  
  //is 형비교1
  if(a is int) {
    print('정수');
  }
  
  //is! 형비교2
  if(a is! String){
    print('not string');
  }
  
  
  //type casting as!
  var b = 3.5;
  
  b = a as double;
  print(b);


  
 var name;
  
  
  // ? null이 아니면 뒤를 실행 아니면 null출력
  print(name?.toLowerCase());
  
  //?? 는 기본값 주는거 
  print(name ?? '기본값' );
  

}
