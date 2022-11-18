import 'package:flutter/material.dart';

class InputPasswordField extends StatelessWidget {
  const InputPasswordField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixIcon: const Icon(Icons.password),
        label: const Text('Password'),
        hintText: 'Enter Your Password',
        border: OutlineInputBorder(
            gapPadding: 05,
            borderRadius: BorderRadius.circular(20),
            borderSide: const BorderSide(color: Colors.black, width: 0)),
      ),
    );
  }
}
