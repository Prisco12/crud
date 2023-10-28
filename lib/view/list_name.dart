

import 'package:flutter/material.dart';

class ListName extends StatefulWidget {


  const ListName({super.key});


  @override
  State<StatefulWidget> createState() => _ListNameState();
}

  
class _ListNameState extends State<ListName> {
  final ctrl = TextEditingController();
  final List<String> listName = [];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child:TextField(
                  controller: ctrl,
                ),
              ),
              IconButton(
                onPressed: () {

                  final nome = ctrl.text;
                  print(nome);
                  ctrl.clear();
                },
                icon: const Icon(Icons.add),
                )
            ],
          ),
        ),
      ],
    );
  }


}