import 'package:flutter/material.dart';
import 'package:matus0380/pantalla1_0380.dart';
import 'package:matus0380/pantalla2_0380.dart';
import 'package:matus0380/pantallainicial_0380.dart';

void main() => runApp(MiApp0380());

class MiApp0380 extends StatelessWidget {
  const MiApp0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => pantallainicial_0380(),
        "/pantalla1_0380": (context) => pantalla1_0380(),
        "/pantalla2_0380": (context) => pantalla2_0380(),
      }, //fin de rutas de pagina
    );
  }
}
