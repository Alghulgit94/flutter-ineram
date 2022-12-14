import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TitleIneram extends StatelessWidget {
  TitleIneram({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
