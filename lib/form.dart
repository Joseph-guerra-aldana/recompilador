import 'package:flutter/material.dart';

void main() => runApp(const Formulario());

class Formulario extends StatelessWidget {
  const Formulario({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Name",
                  hintStyle: TextStyle(color: Colors.black87),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber, width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(12)))),
              keyboardType: TextInputType.number,
              autofocus: true,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Phone Number",
                  hintStyle: TextStyle(color: Colors.black87),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber, width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(12)))),
              keyboardType: TextInputType.number,
              autofocus: true,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Menssage",
                  hintStyle: TextStyle(color: Colors.black87),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber, width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(12)))),
              keyboardType: TextInputType.number,
              autofocus: true,
            ),
          ),
        ],
      ),
    );
  }
}
