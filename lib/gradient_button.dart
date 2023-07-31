import 'package:flutter/material.dart';
import 'package:modern_login_ui/pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [Pallete.gradient1, Pallete.gradient2, Pallete.gradient3],
          ),
          borderRadius: BorderRadius.circular(7)),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(395, 55),
            backgroundColor: Colors.transparent,
          ),
          onPressed: () {},
          child: const Text(
            'Sign in',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
          )),
    );
  }
}
