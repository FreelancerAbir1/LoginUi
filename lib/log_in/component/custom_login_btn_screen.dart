import 'package:flutter/material.dart';

import '../../constant.dart';

class CustomLoginButton extends StatelessWidget {
  const CustomLoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.orange, borderRadius: BorderRadius.circular(20)),
      height: 50,
      width: MediaQuery.of(context).size.width / 1.0,
      child: MaterialButton(
        onPressed: () {},
        child: const Text(
          'Login',
          style: TextStyle(
              fontWeight: kFonstWeightBold, fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
