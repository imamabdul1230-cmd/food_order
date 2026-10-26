import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const FoodOrderApp());
}

class FoodOrderApp extends StatelessWidget {
  const FoodOrderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Order App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: const Color(0xFFF4F8F7),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}