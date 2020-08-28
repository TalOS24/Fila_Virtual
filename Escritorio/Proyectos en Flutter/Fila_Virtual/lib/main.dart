import 'package:flutter/material.dart';

import 'src/pages/inicio_page.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fila Virtual',
      initialRoute: 'inicio',
      routes: {
        'inicio': (BuildContext context) => InicioPage(),
      },
    );
  }
}
