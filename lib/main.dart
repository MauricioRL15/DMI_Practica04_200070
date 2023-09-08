// Creado por: Mauricio Ramírez López
// Asignatura: Desarrollo Móvil Integral
// Grado y Grupo: 10°A
// Docente: Ramírez Hernández Marco Antonio

import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text("Mi primera aplicación 200070"),
            backgroundColor: Color.fromARGB(99, 212, 24, 24)),
        body: Container(
          child: Center(
            child: Text(
              "Holiwis",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.favorite, color: Colors.pink),
          onPressed: () {
            print('click');
          },
        ),
      ));
  runApp(app);
}
