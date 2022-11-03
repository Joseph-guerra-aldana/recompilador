import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(const SubmitButton());
void _openWhatsapp() async {
  //String phoneNumber = "55430213";
  var url =
      "https://wa.me/51956345?text=Estimado_señor_fulano_Mensaje_prueba_flutter";

  await launchUrl(Uri.parse(url));
}

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        _openWhatsapp();
      },
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
