void main(){
  
  print('start');
  //request();
  request2();
  print('end');
  
}


//언제 받을지 모르는 것 future, 비동기 요청
//async  wait로 future 3초가 끝나길 기다렸다가 request end까지 출력함 
Future request() async {
  print('request start');
  await Future.delayed(Duration(seconds:3));
  print('request end');
}



/* 출력 결과 
start
request start
end
request end
*/



Future request2() async {
  print('request start');
  await Future.delayed(Duration(seconds:1));
  print('1');
   await Future.delayed(Duration(seconds:1));
  print('2');
   await Future.delayed(Duration(seconds:1));
  print('3');
  
}

/*출력결과
  start
request start
end
1
2
3
 * /

