import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WidgetDemo(),
    );
  }
}

class WidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum Pemograman Perangkat Bergerak'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            ],
          ),
        ),
      ),
    );
  }
}
