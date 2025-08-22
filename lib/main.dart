import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(child: _buildImageColumn())),
    );
  }

  Widget _buildImageColumn() {
    return Container(
      decoration: const BoxDecoration(color: Colors.black26),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [_buildImageRow(1), _buildImageRow(3)],
      ),
    );
  }

  Widget _buildImageRow(int imageIndex) => Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      _buildDecoratedImage(imageIndex),
      _buildDecoratedImage(imageIndex + 1),
    ],
  );

  Widget _buildDecoratedImage(int imageIndex) => Expanded(
    child: Container(
      margin: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        border: Border.all(width: 4, color: Colors.black38),
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
      child: Image.asset('assets/images/TI2.jpg', fit: BoxFit.cover),
    ),
  );
}
