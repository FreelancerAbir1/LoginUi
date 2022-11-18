import 'package:flutter/material.dart';

class InputEmailField extends StatelessWidget {
  const InputEmailField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixIcon: const Icon(Icons.mail),
        label: const Text('Email'),
        hintText: 'Enter Your Email',
        border: OutlineInputBorder(
            gapPadding: 05,
            borderRadius: BorderRadius.circular(20),
            borderSide: const BorderSide(color: Colors.black, width: 0)),
      ),
    );
  }
}
