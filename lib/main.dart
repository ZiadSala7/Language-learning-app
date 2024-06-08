import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData().copyWith(
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 61, 44, 37),
              iconTheme: IconThemeData(
                color: Colors.white,
              ))),
    );
  }
}
