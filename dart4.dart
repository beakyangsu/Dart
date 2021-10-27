import matarial.dart

class MainPage extends StatefulWidget {
  
  @override
  _MainPageState createState() =>_MainPageState();
  
}


//익명함수1
class _MainPageState extends State<MainPage> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaiseButton(onPressed: () {
      
        },
      )
    );
  }
}



//익명함수2, 메소드를 함수의 파라미터로 전달 가능 
void somthing(String name){
  
}

class _MainPageState extends State<MainPage> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaiseButton(onPressed: somthig, )
    );
  }
}
