import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TitleWidget extends StatelessWidget {
  String titlename;
  TitleWidget({super.key, required this.titlename});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        color: Colors.green,
        child: Text(
          titlename,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
