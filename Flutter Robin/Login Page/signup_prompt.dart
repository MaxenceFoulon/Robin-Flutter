import 'package:flutter/material.dart';

class SignupPrompt extends StatelessWidget {
  const SignupPrompt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        style: const TextStyle(
          color: Color(0xFF8391A1),
          fontSize: 15,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.15,
        ),
        children: [
          const TextSpan(text: 'Vous n\'avez pas de compte ? '),
          TextSpan(
            text: 'S\'inscrire',
            style: const TextStyle(color: Color(0xFF0377FF)),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                // TODO: Implement signup navigation
              },
          ),
        ],
      ),
    );
  }
}