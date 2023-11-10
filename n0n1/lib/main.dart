import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Widget con Imagen'),
        ),
        body: Center(
          child: MiWidgetConImagen(),
        ),
      ),
    );
  }
}

class MiWidgetConImagen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      child: Image.asset(
        'assets/CHampions.png',
        width: 400,
        height: 400,
        fit: BoxFit.contain,
      ),
    );
  }
}
