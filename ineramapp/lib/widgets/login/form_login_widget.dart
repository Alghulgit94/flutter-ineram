import 'package:flutter/cupertino.dart';
import 'package:ineramapp/widgets/login/input_login_widget.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      //TODO: Pasar por parametro el nombre del titulo y el nombre del labelText para cada input
      //TODO: Pasar el type para indicar que tipo de input es, utilizar probablemente hintStyle
      children: const [InputFormIneram(), InputFormIneram()],
    );
  }
}
