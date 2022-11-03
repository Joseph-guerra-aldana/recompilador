import 'package:flutter/material.dart';

void main() => runApp(const Header());

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      height: 300,
      decoration: const BoxDecoration(
        color: Colors.black87,
        image: DecorationImage(
            image: NetworkImage(
                'https://coincaex.com/coincaex/archivos/multimedia/logo.png')),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
      ),
    );
  }
}
