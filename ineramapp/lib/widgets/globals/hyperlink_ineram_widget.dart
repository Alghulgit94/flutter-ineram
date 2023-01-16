import 'dart:developer';

import 'package:flutter/material.dart';

class HyperLinkTextIneram extends StatelessWidget {
  HyperLinkTextIneram({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        log("Boton Hipervinculo presionado");
      },
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.blue,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}
