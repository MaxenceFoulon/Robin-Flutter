import 'package:flutter/material.dart';

class TermsText extends StatelessWidget {
  const TermsText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'En utilisant notre application, vous acceptez les Conditions d\'utilisation et la Politique de confidentialité.',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(0xFF605D67),
        fontSize: 14,
        fontWeight: FontWeight.bold,
        height: 1.57,
      ),
    );
  }
}