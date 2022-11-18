import 'package:flutter/material.dart';

import 'input_email_field_screen.dart';
import 'input_password_field_screen.dart';

class InputField extends StatelessWidget {
  const InputField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      InputEmailField(),
      SizedBox(
        height: 15,
      ),
      InputPasswordField(),
    ]);
  }
}
