import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  //state를 가지고 있는 위젯.
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xffe7627c),
          textTheme: const TextTheme(
            displayLarge: TextStyle(
              color: Color(0xff232b55),
            ),
          ),
          cardColor: const Color(0xfff4eddb),
        ),
        //UI 넣기
        home: const HomeScreen());
  }
}
