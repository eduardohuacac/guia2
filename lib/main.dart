import 'dart:io';
import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Libro de plantas",
      home: PlantsBook(),
    );
  }
}

class PlantsBook extends StatelessWidget {
  const PlantsBook({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
        ),
      ))
  }
}
