void main() {
  var a = 10;
  var h = 'hello';

  dynamic c = 10;
  //java 의 object같은개념, 타입형을 지정하지않음

  myprint(10);

  //num = int, double 둘다 포함
  //flutter는 typecastring이 없음
  //int, double 구분하기 어려울때 걍 num 쓰면됨

  num intagers = 10;
  num doubles = 10.3;

  myprint2(intagers);
  myprint2(doubles);

  final e = 10;
  //한번초기화되면 변경 불가능
  //동적으로 할당됨 최초 한번 deleyed init이 가능
  const f = 20;
  //compile time에 결정됨
}

myprint(dynamic str) {
  print(str);
}

myprint2(num str) {
  print(str);
}
