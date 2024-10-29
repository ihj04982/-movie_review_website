import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_review_web/hompage.dart';

// 앱의 시작점
void main() {
  // MyApp을 실행하여 앱을 시작합니다
  runApp(MyApp());
}

// StatelessWidget을 상속받는 MyApp 클래스
// 앱의 전체적인 설정을 담당하는 최상위 위젯입니다
class MyApp extends StatelessWidget {
  // 부모 클래스(StatelessWidget)의 생성자에 key를 전달
  const MyApp({super.key});

  @override // React 컴포넌트의 return문과 같은 역할을 합니다
  // build: 위젯의 UI를 구성하는 메서드
  Widget build(BuildContext context) {
    // MaterialApp: 앱의 전체적인 테마와 설정을 정의하는 위젯
    return MaterialApp(
      // 디버그 배너(오른쪽 상단의 DEBUG 띠)를 없앱니다
      debugShowCheckedModeBanner: false,
      // 앱의 테마를 다크모드로 설정
      theme: ThemeData.dark(),
      // 앱의 시작 페이지를 HomePage로 설정
      home: HomePage(),
    );
  }
}
