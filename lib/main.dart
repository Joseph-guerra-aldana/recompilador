import 'package:flutter/material.dart';
import 'package:recopilador/form.dart';
import 'package:recopilador/header.dart';
import 'package:recopilador/submit.dart';

void main() => runApp(const RecolectordeDatos());

class RecolectordeDatos extends StatelessWidget {
  const RecolectordeDatos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prototipo',
      home: Scaffold(
        body: Center(
          child: Column(children: const <Widget>[
            Header(),
            SizedBox(
              height: 15,
            ),
            Formulario(),
            SizedBox(
              height: 20,
            ),
            SubmitButton()
          ]),
        ),
      ),
    );
  }
}
