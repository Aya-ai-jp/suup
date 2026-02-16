import 'package:flutter/material.dart';
import 'package:flutter_application_1/itemwedgit.dart';
import 'package:flutter_application_1/titlewedgit.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'HomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('mayan market'),
        titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("الرجوع"),
            ),
            Row(
              children: [
                TitleWidget(titlename: 'لحوم'),

                TitleWidget(titlename: 'خضروات'),
              ],
            ),
            Row(
              children: [
                ItemWidget(imagepath: 'assets/images/meat.jpg'),

                ItemWidget(imagepath: 'assets/images/tomato.webp'),
              ],
            ),
            Row(
              children: [
                ItemWidget(imagepath: 'assets/images/cheken.webp'),

                ItemWidget(imagepath: 'assets/images/fl.webp'),
              ],
            ),
            Row(
              children: [
                ItemWidget(imagepath: 'assets/images/slam.webp'),
                ItemWidget(imagepath: 'assets/images/cokam.webp'),
              ],
            ),
            Row(
              children: [
                ItemWidget(imagepath: 'assets/images/fish.webp'),
                SizedBox(width: 3),
                ItemWidget(imagepath: 'assets/images/carro.webp'),
              ],
            ),
            Row(
              children: [
                ItemWidget(imagepath: 'assets/images/beef.webp'),

                ItemWidget(imagepath: 'assets/images/grren.jpg'),
              ],
            ),
          ],
        ),
      ),
    );
  }gitg
}
