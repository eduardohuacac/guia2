import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('assets/images/TI.png'),
              Image.asset('assets/images/TI2.jpg'),
              Image.asset('assets/images/TI3.avif'),
            ],
          ),
        ),
      ),
    );
  }
}
