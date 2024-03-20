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
              Text(
                'Dion Ikhzanza Rabbil (Text)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Color.fromARGB(255, 117, 43, 221),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 228, 3, 146),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Dion Ikhzanza Rabbil (Container)',
                  style: TextStyle(color: const Color.fromARGB(255, 170, 1, 1)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
