import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomeScreen.dart';
import 'package:flutter_application_1/counterscreen.dart';
import 'package:flutter_application_1/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: CounterScreen.routeName,
      routes: {
        Loginscreen.routeName: (context) => Loginscreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        CounterScreen.routeName: (context) => CounterScreen(),
      },
    );
  }
}
