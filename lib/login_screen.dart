import 'package:flutter/material.dart';
import 'package:modern_login_ui/gradient_button.dart';
import 'package:modern_login_ui/login_field.dart';
import 'package:modern_login_ui/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Image.asset(
              'assets/images/newsigninball.png',
            ),
            const Text(
              'Sign in! ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            const SizedBox(
              height: 50,
            ),
            const SocialButton(
                iconpath: 'assets/svg/g_logo.svg',
                label: 'Continue with Google'),
            const SizedBox(
              height: 15,
            ),
            const SocialButton(
              iconpath: 'assets/svg/f_logo.svg',
              label: 'Continue with Facebook',
              horizontalPadding: 90,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'or',
              style: TextStyle(fontSize: 17),
            ),
            const SizedBox(
              height: 15,
            ),
            const LoginField(
              hintText: 'Email',
            ),
            const SizedBox(
              height: 15,
            ),
            const LoginField(
              hintText: 'Password',
            ),
            const SizedBox(
              height: 20,
            ),
            const GradientButton(),
            const SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
