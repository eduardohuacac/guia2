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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: Image.asset('assets/images/TI.png', fit: BoxFit.cover),
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: Image.asset('assets/images/TI2.jpg', fit: BoxFit.cover),
              ),
              SizedBox(
                width: 80,
                height: 80,
                child: Image.asset('assets/images/TI3.avif', fit: BoxFit.cover),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
