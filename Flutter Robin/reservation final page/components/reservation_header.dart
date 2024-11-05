import 'package:flutter/material.dart';

class ReservationHeader extends StatelessWidget {
  const ReservationHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/f8e6de7742d2241245778c978c09cfc644d51f70172b6c474d1dc2eb4f65b8ab?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 54,
              height: 54 / 2.57,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 34),
            Image.network(
              'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/0e8318c095ab206904a91c9c7e212342c9eaf3c55ae1d0db37ff38b2e954d26b?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
              width: 9,
              height: 9 / 0.47,
              fit: BoxFit.contain,
            ),
          ],
        ),
        const SizedBox(width: 30),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 5),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      'Votre réservation',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        height: 34 / 30,
                        letterSpacing: -0.41,
                      ),
                    ),
                  ),
                  const SizedBox(width: 14),
                  Image.network(
                    'https://cdn.builder.io/api/v1/image/assets/41a911c9752e4131a5cc80a5a1f78842/cb91a9141aa6857ae260e349efb3d963b6c08e7fdd96c90a046eba3e4f79586f?apiKey=41a911c9752e4131a5cc80a5a1f78842&',
                    width: 66,
                    height: 66 / 5.49,
                    fit: BoxFit.contain,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}