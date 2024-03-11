//pantalla2_0380
import 'package:flutter/material.dart';

class pantalla2_0380 extends StatelessWidget {
  const pantalla2_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 2 Matus 0380"),
        backgroundColor: Color(0xffbe89a8),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si preciona boton
              child: const Text("pantalla"),
            )
          ],
        ),
      ),
    );
  }
}
