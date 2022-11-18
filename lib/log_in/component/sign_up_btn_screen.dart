import 'package:flutter/material.dart';

class SignUPButton extends StatelessWidget {
  const SignUPButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text('Already Have Account? '),
          Text(
            ' Sign Up',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
                decoration: TextDecoration.underline),
          ),
        ],
      ),
    );
  }
}
