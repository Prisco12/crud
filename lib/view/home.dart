

import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CRUD',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 1)),
        ),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
    );
  }

}