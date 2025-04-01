import 'package:flutter/material.dart';
import 'package:flutter_meals/constants/themes/dark_theme.dart';
import 'package:flutter_meals/screens/main_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: kDarkTheme,
      darkTheme: kDarkTheme,
      home: const MainScreen(),
    );
  }
}
