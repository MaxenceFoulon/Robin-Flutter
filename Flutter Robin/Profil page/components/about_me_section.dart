import 'package:flutter/material.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'À propos de moi',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: 'ES Build',
            ),
          ),
          const SizedBox(height: 10),
          RichText(
            text: const TextSpan(
              style: TextStyle(
                color: Color(0xFF8391A1),
                fontSize: 16,
                fontFamily: 'ES Build',
                height: 1.56,
              ),
              children: [
                TextSpan(
                  text: 'Amoureux de la vitesse et de la compétition, je vis pour l\'adrénaline des courses virtuelles. Mon approche méthodique et ma recherche constante ... ',
                ),
                TextSpan(
                  text: 'Lire plus',
                  style: TextStyle(color: Color(0xFF0377FF)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}