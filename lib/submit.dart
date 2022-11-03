import 'package:flutter/material.dart';

void main() => runApp(const SubmitButton());

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: null,
      style: ButtonStyle(
          // minimumSize: const Size(88, 36),
          backgroundColor: MaterialStateProperty.all(Colors.amber),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(105),
          ))),
      child: const Text(
        'SUBMIT',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
