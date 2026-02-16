import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  static const String routeName = 'Counter';
  int Counter = 0;

  @override
  State<StatefulWidget> createState() {
    return CounterScreenstate();
  }
}

class CounterScreenstate extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('${widget.Counter}'),
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  widget.Counter++;
                  print(widget.Counter);
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
