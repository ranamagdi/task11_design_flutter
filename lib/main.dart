import 'package:flutter/material.dart';
import 'package:task11/screens/homePage.dart';

void main() {
  runApp( Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme:ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}


