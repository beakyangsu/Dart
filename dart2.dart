void main() {
  
  var items1 = [1, 2, 3];
  //타입추론 알아서 됨 
  //List<String> items = ['a', 'b', 'c'];
  
  //리스트 접근방법은 배열과 동일
  //dart는 array타입이 없음 list를 사용해야함
  print(items1[0]);
  
  //배열편집 매우 쉽네.....
  var items2 = [...items1, 4, 5];
  print(items2);
  

  var itemset = {1,2,3};
  print(itemset);
  //set은 순서가 없음 
  
  
  //json형태의 hashmap
  var itemMap = {
    
    'key1': 1,
    'key2': 2,
  };
  
  print(itemMap);

}
