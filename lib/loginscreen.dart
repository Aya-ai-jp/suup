import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomeScreen.dart';

class Loginscreen extends StatelessWidget {
  static const String routeName = 'Login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("شاشة تسجيل الدخول")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed(HomeScreen.routeName);
          },
          child: Text("دخول"),
        ),
      ),
    );
  }
}
