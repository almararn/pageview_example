import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: Colors.red,
            child: const Center(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Try Text Field 1',
                ),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            child: const Center(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Try Text Field 2',
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: const Center(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Try Text Field 3',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
