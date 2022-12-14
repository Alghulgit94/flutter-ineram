import 'package:flutter/material.dart';

class InputFormIneram extends StatelessWidget {
  const InputFormIneram({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const Text("email"),
      TextFormField(
          decoration: const InputDecoration(
        border: UnderlineInputBorder(),
        labelText: 'Enter your username',
        //hintStyle:
      )),
    ]);
  }
}
