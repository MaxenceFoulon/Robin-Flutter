import 'package:flutter/material.dart';
import 'package:connection/welcome_text.dart';
import 'package:connection/login_form.dart';
import 'package:connection/social_login.dart';
import 'package:connection/signup_prompt.dart';
import 'package:connection/terms_text.dart';

class ConnectionScreen extends StatelessWidget {
  const ConnectionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF171B1B),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            constraints: const BoxConstraints(maxWidth: 480),
            padding: const EdgeInsets.fromLTRB(22, 19, 22, 71),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets/TEMP/f8e6de7742d2241245778c978c09cfc644d51f70172b6c474d1dc2eb4f65b8ab?placeholderIfAbsent=true&apiKey=41a911c9752e4131a5cc80a5a1f78842',
                      width: 54,
                      height: 21,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(width: 100),
                    Image.network(
                      'https://cdn.builder.io/api/v1/image/assets/TEMP/907516473763a65ce43377350965c9b12909322c2e3010bbe1692459274aa9d4?placeholderIfAbsent=true&apiKey=41a911c9752e4131a5cc80a5a1f78842',
                      width: 66,
                      height: 12,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
                const SizedBox(height: 106),
                const WelcomeText(),
                const SizedBox(height: 50),
                const LoginForm(),
                const SizedBox(height: 51),
                const SocialLogin(),
                const SizedBox(height: 86),
                const SignupPrompt(),
                const SizedBox(height: 20),
                const TermsText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}