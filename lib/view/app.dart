
import 'package:crud/view/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {

  const App({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.lightBlue.shade300
        ),
      ),
      home: const Home(),
    );

  }

}