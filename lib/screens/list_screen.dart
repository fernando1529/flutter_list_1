import 'package:flutter/material.dart';

class List extends StatelessWidget {
  //declaro lista llamada vengadores
  var vengadores = ["hulk", "iron man", "hawkeye", "black widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Lista Tipo 1'),
        ),
        body: ListView(
          children: [
            Text("hello world"),
            Text("Grupo 6V <3"),
            Text("Los vengadores:"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
