import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

//pantallainicial_0380
class pantallainicial_0380 extends StatelessWidget {
  const pantallainicial_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("pantalla inicial Matus0380"),
          backgroundColor: Color(0xffbe89a8),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0380");
              },
              child: const Text("Cambiar a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0380");
              },
              child: const Text("Cambiar a pantalla 2"),
            )
          ], //niños widget
        )));
  } //fin de widgets
} //fin pantalla incial
