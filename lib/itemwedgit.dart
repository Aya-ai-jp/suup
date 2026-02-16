// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ItemWidget extends StatelessWidget {
  String imagepath;
  ItemWidget({super.key, required this.imagepath});
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Image.asset(imagepath));
  }
}
