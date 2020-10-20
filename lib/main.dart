import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

//by Henry Ning, 10-20-2020

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
