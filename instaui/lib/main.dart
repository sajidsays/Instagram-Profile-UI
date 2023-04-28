import 'package:flutter/material.dart';
import 'package:instaui/views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Profile UI',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
