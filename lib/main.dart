import 'package:flutter/material.dart';
import 'package:webtoon/screens/home_screen.dart';
import 'package:webtoon/servies/api_service.dart';

void main() {
  Apiservice().getTodayToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
