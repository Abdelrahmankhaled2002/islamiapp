import 'package:flutter/material.dart';
import 'package:islami/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islami',
      routes: {
        HomeScreen.route_name: (context)=>HomeScreen(),
      },
      initialRoute: HomeScreen.route_name,
    );
  }
}
