import 'package:flutter/material.dart';
import 'package:weather_app/pages/home_page.dart';
// import 'package:weather_app/pages/home_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // Scaffold(
      //   backgroundColor: Colors.white,

      // ),
    );
  }
}
