import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Saisissez votre adresse e-mail',
              hintStyle: const TextStyle(color: Color(0xFF8391A1)),
              filled: true,
              fillColor: const Color(0xFF1E1E1F),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(color: Color(0xFF14141F)),
              ),
            ),
            style: const TextStyle(color: Colors.white),
            keyboardType: TextInputType.emailAddress,
          ),
          const SizedBox(height: 15),
          TextFormField(
            obscureText: _obscureText,
            decoration: InputDecoration(
              hintText: 'Saisissez votre mot de passe',
              hintStyle: const TextStyle(color: Color(0xFF8391A1)),
              filled: true,
              fillColor: const Color(0xFF1E1E1F),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(color: Color(0xFF14141F)),
              ),
              suffixIcon: IconButton(
                icon: Icon(
                  _obscureText ? Icons.visibility_off : Icons.visibility,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    _obscureText = !_obscureText;
                  });
                },
              ),
            ),
            style: const TextStyle(color: Colors.white),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                // TODO: Implement forgot password functionality
              },
              child: const Text(
                'Mot de passe oublié ?',
                style: TextStyle(
                  color: Color(0xFF6A707C),
                  fontSize: 14,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // TODO: Implement login functionality
            },
            style: ElevatedButton.styleFrom(
              primary: const Color(0xFF212121),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.symmetric(vertical: 20),
            ),
            child: const Text(
              'Se connecter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}