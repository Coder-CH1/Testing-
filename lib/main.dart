import 'package:flutter/material.dart';
import 'package:testing/ui/home_test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  ///THIS WIDGET IS THE ROOT OF YOUR APPLICATION.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

