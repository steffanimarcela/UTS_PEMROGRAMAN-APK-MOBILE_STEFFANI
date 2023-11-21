import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter UI Design'),
      ),
      body: Column(
        children: [
          // Row 1
          Container(
            color: Colors.blue,
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
              ],
            ),
          ),
          // Row 2
          Container(
            color: Colors.orange,
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
