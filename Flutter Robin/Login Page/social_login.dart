import 'package:flutter/material.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Expanded(
              child: Divider(
                color: Color(0xFF14141F),
                thickness: 1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Text(
                'Ou connectez-vous avec:',
                style: TextStyle(
                  color: Color(0xFF6A707C),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Expanded(
              child: Divider(
                color: Color(0xFF14141F),
                thickness: 1,
              ),
            ),
          ],
        ),
        const SizedBox(height: 21),
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/TEMP/76f948a00c2391f23ddc87443b3d1b992554878534e7cc66e94286710da83ca7?placeholderIfAbsent=true&apiKey=41a911c9752e4131a5cc80a5a1f78842',
          width: 105,
          height: 56,
          fit: BoxFit.contain,
        ),
      ],
    );
  }
}