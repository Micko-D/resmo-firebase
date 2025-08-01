import 'package:flutter/material.dart';
import 'package:resmo/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueAccent,
          brightness: Brightness.light,
          // brightness: Brightness.dark,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue
        ),
        textTheme: TextTheme(
          titleLarge: TextStyle(
            fontSize: 28, fontWeight: FontWeight.w700
          )
        )
      ),
      home: const Dashboard(),
    );
  }
}
