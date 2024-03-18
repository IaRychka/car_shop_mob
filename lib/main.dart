import 'package:flutter/material.dart';
import 'package:car_shop/pgs/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(62, 90, 90, 90),
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 49, 49, 49)),
          textTheme: const TextTheme(
              labelLarge: TextStyle(color: Colors.white, fontSize: 30),
              bodyLarge: TextStyle(color: Colors.black, fontSize: 20))),
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}

class AppBarHolder extends StatelessWidget {
  const AppBarHolder({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Car Shop'),
    );
  }
}
