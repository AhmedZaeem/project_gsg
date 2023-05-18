import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Image(
            image: AssetImage('assets/images/sunset.gif'),
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover),
      ),
    );
  }
}
