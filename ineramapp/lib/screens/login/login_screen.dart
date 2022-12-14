import 'package:flutter/material.dart';
import 'package:ineramapp/widgets/globals/hyperlink_ineram_widget.dart';
import 'package:ineramapp/widgets/login/button_login_widget.dart';
import 'package:ineramapp/widgets/login/form_login_widget.dart';
import 'package:ineramapp/widgets/globals/title_ineram_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TitleIneram(title: "Menu Inicial"),
        const LoginForm(),
        const ButtonLogin(),
        HyperLinkTextIneram(text: "Olvidaste tu Contraseña?"),
        HyperLinkTextIneram(text: "Politica de Privacidad"),
      ]),
    );
  }
}
