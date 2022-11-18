import 'package:flutter/material.dart';

import '../constant.dart';
import 'component/custom_login_btn_screen.dart';
import 'component/input_field.dart';
import 'component/sign_up_btn_screen.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.blue[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: size - 5),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const SizedBox(
                  height: size * 4,
                ),
                welcomeText(),
                thereText(),
                const SizedBox(
                  height: size * 4,
                ),
                const InputField(),
                const SizedBox(
                  height: size - 20,
                ),
                const SignUPButton(),
                const SizedBox(
                  height: size * 1,
                ),
                const CustomLoginButton(),
                const SizedBox(
                  height: size * 14,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row thereText() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const Text(
          'There',
          style: TextStyle(fontWeight: kFonstWeightBold, fontSize: 30),
        ),
        Container(
          height: 10,
          width: 10,
          padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
        ),
      ],
    );
  }

  Row welcomeText() {
    return Row(
      children: const [
        Text(
          'Welcome',
          style: TextStyle(fontWeight: kFonstWeightBold, fontSize: 30),
        ),
      ],
    );
  }
}
