import 'package:flutter/material.dart';

class ReservationTitle extends StatelessWidget {
  const ReservationTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/cd57775199af43d53139cff1fee09076c3cd02c9ad3723c48a8569fc703f597b?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
          width: 9,
          fit: BoxFit.contain,
        ),
        const SizedBox(width: 18),
        const Text(
          'Réservation',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'ES Build',
          ),
        ),
      ],
    );
  }
}