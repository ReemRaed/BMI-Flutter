import 'package:flutter/material.dart';
import 'package:flutter_application_1/Bmi_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme:
              const AppBarTheme(color: Color.fromARGB(255, 19, 19, 41))),
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}
