import 'package:flutter/material.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Méthode de paiement',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
            fontFamily: 'ES Build',
          ),
        ),
        const SizedBox(height: 31),
        Row(
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/15069407a71569b7fe576367b8ba9d65dfda78c5207302d5f2f437c187b976e3?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 50,
              height: 32,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 20),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/c34f0e06ac9508349bd14259f43a10fc145d3e9bda9ec2088149b47308baceb9?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 50,
              height: 32,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 20),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/91d231c3600c9fcacb02b3784b111cbf6f4c371206f9a56feff94efc961d2565?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 50,
              height: 32,
              fit: BoxFit.contain,
            ),
          ],
        ),
        const SizedBox(height: 47),
        Row(
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/96a8374879d7713863dcd13fef72459eb25da38200139b4fe332e9456bc49919?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 12,
              height: 12,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 11),
            const Text(
              'Carte de crédit',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'ES Build',
              ),
            ),
            const SizedBox(width: 11),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/4ec4e11004a340803da0f34bd0d11a3907ba66cee847aa6f3c0f89b57f623f16?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 30,
              height: 19,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 11),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/3b9eed1f8f1bde44ebf3abf1fc474c09b1b0a8e8ac2bdfc5f5e43a7460970d2c?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 30,
              height: 19,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ],
    );
  }
}